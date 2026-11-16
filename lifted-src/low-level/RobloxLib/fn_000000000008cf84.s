; instruction-faithful ARM64 fallback for RobloxLib::function_8cf84
0x000000000008cf84: sub        sp, sp, #0x50
0x000000000008cf88: stp        x24, x23, [sp, #0x10]
0x000000000008cf8c: stp        x22, x21, [sp, #0x20]
0x000000000008cf90: stp        x20, x19, [sp, #0x30]
0x000000000008cf94: stp        x29, x30, [sp, #0x40]
0x000000000008cf98: add        x29, sp, #0x40
0x000000000008cf9c: mov        x19, x4
0x000000000008cfa0: mov        x20, x3
0x000000000008cfa4: mov        x21, x2
0x000000000008cfa8: mov        x22, x1
0x000000000008cfac: mov        x23, x0
0x000000000008cfb0: cmp        w2, w3
0x000000000008cfb4: b.gt       #0x8cfd8
0x000000000008cfb8: bl         #0x31e08
0x000000000008cfbc: add        w2, w21, w22
0x000000000008cfc0: add        x3, sp, #0xc
0x000000000008cfc4: mov        x1, x23
0x000000000008cfc8: bl         #0x17edb34
0x000000000008cfcc: tbz        w0, #0, #0x8cfd8
0x000000000008cfd0: ldr        w0, [sp, #0xc]
0x000000000008cfd4: b          #0x8cff0
0x000000000008cfd8: mov        x0, x23
0x000000000008cfdc: mov        x1, x22
0x000000000008cfe0: mov        x2, x21
0x000000000008cfe4: mov        x3, x20
0x000000000008cfe8: mov        x4, x19
0x000000000008cfec: bl         #0x8d008
0x000000000008cff0: ldp        x29, x30, [sp, #0x40]
0x000000000008cff4: ldp        x20, x19, [sp, #0x30]
0x000000000008cff8: ldp        x22, x21, [sp, #0x20]
0x000000000008cffc: ldp        x24, x23, [sp, #0x10]
0x000000000008d000: add        sp, sp, #0x50
0x000000000008d004: ret        
