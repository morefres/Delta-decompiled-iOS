; instruction-faithful ARM64 fallback for RobloxLib::function_124bb0
0x0000000000124bb0: sub        sp, sp, #0x50
0x0000000000124bb4: stp        x24, x23, [sp, #0x10]
0x0000000000124bb8: stp        x22, x21, [sp, #0x20]
0x0000000000124bbc: stp        x20, x19, [sp, #0x30]
0x0000000000124bc0: stp        x29, x30, [sp, #0x40]
0x0000000000124bc4: add        x29, sp, #0x40
0x0000000000124bc8: mov        x19, x4
0x0000000000124bcc: mov        x20, x3
0x0000000000124bd0: mov        x21, x2
0x0000000000124bd4: mov        x22, x1
0x0000000000124bd8: mov        x23, x0
0x0000000000124bdc: cmp        w2, w3
0x0000000000124be0: b.gt       #0x124c04
0x0000000000124be4: bl         #0x124c34
0x0000000000124be8: add        w2, w21, w22
0x0000000000124bec: add        x3, sp, #0xc
0x0000000000124bf0: mov        x1, x23
0x0000000000124bf4: bl         #0x17edb34
0x0000000000124bf8: tbz        w0, #0, #0x124c04
0x0000000000124bfc: ldr        w0, [sp, #0xc]
0x0000000000124c00: b          #0x124c1c
0x0000000000124c04: mov        x0, x23
0x0000000000124c08: mov        x1, x22
0x0000000000124c0c: mov        x2, x21
0x0000000000124c10: mov        x3, x20
0x0000000000124c14: mov        x4, x19
0x0000000000124c18: bl         #0x124cc4
0x0000000000124c1c: ldp        x29, x30, [sp, #0x40]
0x0000000000124c20: ldp        x20, x19, [sp, #0x30]
0x0000000000124c24: ldp        x22, x21, [sp, #0x20]
0x0000000000124c28: ldp        x24, x23, [sp, #0x10]
0x0000000000124c2c: add        sp, sp, #0x50
0x0000000000124c30: ret        
