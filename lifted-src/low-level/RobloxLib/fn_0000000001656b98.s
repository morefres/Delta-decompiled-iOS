; instruction-faithful ARM64 fallback for RobloxLib::function_1656b98
0x0000000001656b98: sub        sp, sp, #0x50
0x0000000001656b9c: stp        x20, x19, [sp, #0x30]
0x0000000001656ba0: stp        x29, x30, [sp, #0x40]
0x0000000001656ba4: add        x29, sp, #0x40
0x0000000001656ba8: mov        x20, x3
0x0000000001656bac: mov        x19, x0
0x0000000001656bb0: str        x1, [sp, #0x10]
0x0000000001656bb4: add        x8, sp, #0x10
0x0000000001656bb8: ldrsb      w9, [x2, #0x17]
0x0000000001656bbc: tbnz       w9, #0x1f, #0x1656bd4
0x0000000001656bc0: ldr        q0, [x2]
0x0000000001656bc4: stur       q0, [x8, #8]
0x0000000001656bc8: ldr        x9, [x2, #0x10]
0x0000000001656bcc: stur       x9, [x8, #0x18]
0x0000000001656bd0: b          #0x1656be0
0x0000000001656bd4: ldp        x1, x2, [x2]
0x0000000001656bd8: add        x0, x8, #8
0x0000000001656bdc: bl         #0x23268
0x0000000001656be0: bl         #0x47fa170
0x0000000001656be4: strh       w20, [sp]
0x0000000001656be8: str        d0, [sp, #8]
0x0000000001656bec: adrp       x8, #0x611d000
0x0000000001656bf0: ldrsw      x3, [x8, #0x9c0]
0x0000000001656bf4: add        x0, x19, #0x790
0x0000000001656bf8: add        x1, sp, #0x10
0x0000000001656bfc: mov        x2, sp
0x0000000001656c00: bl         #0x1659e54
0x0000000001656c04: ldrsb      w8, [sp, #0x2f]
0x0000000001656c08: tbz        w8, #0x1f, #0x1656c14
0x0000000001656c0c: ldr        x0, [sp, #0x18]
0x0000000001656c10: bl         #0x47e93a8
0x0000000001656c14: ldp        x29, x30, [sp, #0x40]
0x0000000001656c18: ldp        x20, x19, [sp, #0x30]
0x0000000001656c1c: add        sp, sp, #0x50
0x0000000001656c20: ret        
0x0000000001656c24: mov        x19, x0
0x0000000001656c28: ldrsb      w8, [sp, #0x2f]
0x0000000001656c2c: tbz        w8, #0x1f, #0x1656c38
0x0000000001656c30: ldr        x0, [sp, #0x18]
0x0000000001656c34: bl         #0x47e93a8
0x0000000001656c38: mov        x0, x19
0x0000000001656c3c: bl         #0x4b97984
