; instruction-faithful ARM64 fallback for RobloxLib::function_12def64
0x00000000012def64: stp        x20, x19, [sp, #-0x20]!
0x00000000012def68: stp        x29, x30, [sp, #0x10]
0x00000000012def6c: add        x29, sp, #0x10
0x00000000012def70: mov        x19, x0
0x00000000012def74: cbz        w1, #0x12defa0
0x00000000012def78: mov        x20, x1
0x00000000012def7c: mov        x0, x19
0x00000000012def80: bl         #0x24b6c8
0x00000000012def84: stp        xzr, x0, [x19, #8]
0x00000000012def88: stp        wzr, w20, [x19]
0x00000000012def8c: mov        x0, x19
0x00000000012def90: mov        w1, #0
0x00000000012def94: ldp        x29, x30, [sp, #0x10]
0x00000000012def98: ldp        x20, x19, [sp], #0x20
0x00000000012def9c: b          #0x12defb4
0x00000000012defa0: movi       v0.16b, #0
0x00000000012defa4: stp        q0, q0, [x19]
0x00000000012defa8: ldp        x29, x30, [sp, #0x10]
0x00000000012defac: ldp        x20, x19, [sp], #0x20
0x00000000012defb0: ret        
