; instruction-faithful ARM64 fallback for RobloxLib::function_4a1bb4
0x00000000004a1bb4: sub        sp, sp, #0x40
0x00000000004a1bb8: stp        x22, x21, [sp, #0x10]
0x00000000004a1bbc: stp        x20, x19, [sp, #0x20]
0x00000000004a1bc0: stp        x29, x30, [sp, #0x30]
0x00000000004a1bc4: add        x29, sp, #0x30
0x00000000004a1bc8: mov        x21, x2
0x00000000004a1bcc: mov        x20, x1
0x00000000004a1bd0: mov        x22, x0
0x00000000004a1bd4: bl         #0x62f7c0
0x00000000004a1bd8: mov        x19, x0
0x00000000004a1bdc: str        x0, [sp]
0x00000000004a1be0: mov        w8, #1
0x00000000004a1be4: strb       w8, [sp, #8]
0x00000000004a1be8: bl         #0x6983d8
0x00000000004a1bec: ldr        x0, [x22, #0x50]
0x00000000004a1bf0: cbz        x0, #0x4a1c08
0x00000000004a1bf4: mov        w2, w21
0x00000000004a1bf8: mov        x1, x20
0x00000000004a1bfc: bl         #0x4a1c44
0x00000000004a1c00: mov        x20, x0
0x00000000004a1c04: b          #0x4a1c0c
0x00000000004a1c08: mov        x20, #0
0x00000000004a1c0c: mov        x0, x19
0x00000000004a1c10: bl         #0x6984e8
0x00000000004a1c14: mov        x0, x20
0x00000000004a1c18: ldp        x29, x30, [sp, #0x30]
0x00000000004a1c1c: ldp        x20, x19, [sp, #0x20]
0x00000000004a1c20: ldp        x22, x21, [sp, #0x10]
0x00000000004a1c24: add        sp, sp, #0x40
0x00000000004a1c28: ret        
0x00000000004a1c2c: mov        x19, x0
0x00000000004a1c30: mov        x0, sp
0x00000000004a1c34: bl         #0x50804
0x00000000004a1c38: mov        x0, x19
0x00000000004a1c3c: bl         #0x4b97984
0x00000000004a1c40: bl         #0x18bd8
