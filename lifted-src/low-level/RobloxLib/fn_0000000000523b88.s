; instruction-faithful ARM64 fallback for RobloxLib::function_523b88
0x0000000000523b88: sub        sp, sp, #0x50
0x0000000000523b8c: stp        x24, x23, [sp, #0x10]
0x0000000000523b90: stp        x22, x21, [sp, #0x20]
0x0000000000523b94: stp        x20, x19, [sp, #0x30]
0x0000000000523b98: stp        x29, x30, [sp, #0x40]
0x0000000000523b9c: add        x29, sp, #0x40
0x0000000000523ba0: mov        x19, x4
0x0000000000523ba4: mov        x20, x3
0x0000000000523ba8: mov        x21, x2
0x0000000000523bac: mov        x22, x1
0x0000000000523bb0: mov        x23, x0
0x0000000000523bb4: cmp        w2, w3
0x0000000000523bb8: b.gt       #0x523bdc
0x0000000000523bbc: bl         #0x523c0c
0x0000000000523bc0: add        w2, w21, w22
0x0000000000523bc4: add        x3, sp, #0xc
0x0000000000523bc8: mov        x1, x23
0x0000000000523bcc: bl         #0x17edb34
0x0000000000523bd0: tbz        w0, #0, #0x523bdc
0x0000000000523bd4: ldr        w0, [sp, #0xc]
0x0000000000523bd8: b          #0x523bf4
0x0000000000523bdc: mov        x0, x23
0x0000000000523be0: mov        x1, x22
0x0000000000523be4: mov        x2, x21
0x0000000000523be8: mov        x3, x20
0x0000000000523bec: mov        x4, x19
0x0000000000523bf0: bl         #0x523c9c
0x0000000000523bf4: ldp        x29, x30, [sp, #0x40]
0x0000000000523bf8: ldp        x20, x19, [sp, #0x30]
0x0000000000523bfc: ldp        x22, x21, [sp, #0x20]
0x0000000000523c00: ldp        x24, x23, [sp, #0x10]
0x0000000000523c04: add        sp, sp, #0x50
0x0000000000523c08: ret        
