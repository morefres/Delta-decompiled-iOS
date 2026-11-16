; instruction-faithful ARM64 fallback for RobloxLib::function_6a4b60
0x00000000006a4b60: stp        x20, x19, [sp, #-0x20]!
0x00000000006a4b64: stp        x29, x30, [sp, #0x10]
0x00000000006a4b68: add        x29, sp, #0x10
0x00000000006a4b6c: mov        x20, x2
0x00000000006a4b70: mov        x19, x0
0x00000000006a4b74: bl         #0x18aac
0x00000000006a4b78: ldrsb      w8, [x20, #0x17]
0x00000000006a4b7c: tbnz       w8, #0x1f, #0x6a4b94
0x00000000006a4b80: ldr        q0, [x20]
0x00000000006a4b84: ldr        x8, [x20, #0x10]
0x00000000006a4b88: stur       x8, [x19, #0x28]
0x00000000006a4b8c: stur       q0, [x19, #0x18]
0x00000000006a4b90: b          #0x6a4ba0
0x00000000006a4b94: ldp        x1, x2, [x20]
0x00000000006a4b98: add        x0, x19, #0x18
0x00000000006a4b9c: bl         #0x23268
0x00000000006a4ba0: mov        x0, x19
0x00000000006a4ba4: ldp        x29, x30, [sp, #0x10]
0x00000000006a4ba8: ldp        x20, x19, [sp], #0x20
0x00000000006a4bac: ret        
0x00000000006a4bb0: mov        x20, x0
0x00000000006a4bb4: ldrsb      w8, [x19, #0x17]
0x00000000006a4bb8: tbz        w8, #0x1f, #0x6a4bc4
0x00000000006a4bbc: ldr        x0, [x19]
0x00000000006a4bc0: bl         #0x47e93a8
0x00000000006a4bc4: mov        x0, x20
0x00000000006a4bc8: bl         #0x4b97984
