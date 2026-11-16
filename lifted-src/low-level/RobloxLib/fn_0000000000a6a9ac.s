; instruction-faithful ARM64 fallback for RobloxLib::function_a6a9ac
0x0000000000a6a9ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000a6a9b0: stp        x29, x30, [sp, #0x10]
0x0000000000a6a9b4: add        x29, sp, #0x10
0x0000000000a6a9b8: mov        x19, x0
0x0000000000a6a9bc: str        wzr, [x0, #0x2810]
0x0000000000a6a9c0: ldr        x8, [x0, #0x2838]
0x0000000000a6a9c4: cbz        x8, #0xa6a9d8
0x0000000000a6a9c8: ldr        x0, [x19, #0x2848]
0x0000000000a6a9cc: add        x8, x8, x8, lsl #1
0x0000000000a6a9d0: lsl        x1, x8, #2
0x0000000000a6a9d4: bl         #0x4b987a0
0x0000000000a6a9d8: ldr        w8, [x19, #0x2814]
0x0000000000a6a9dc: add        w8, w8, #1
0x0000000000a6a9e0: str        w8, [x19, #0x2814]
0x0000000000a6a9e4: adrp       x9, #0x6104000
0x0000000000a6a9e8: ldr        w9, [x9, #0x6a0]
0x0000000000a6a9ec: cmp        w8, w9
0x0000000000a6a9f0: b.ge       #0xa6aa00
0x0000000000a6a9f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a6a9f8: ldp        x20, x19, [sp], #0x20
0x0000000000a6a9fc: ret        
0x0000000000a6aa00: str        wzr, [x19, #0x2814]
0x0000000000a6aa04: mov        x0, x19
0x0000000000a6aa08: ldp        x29, x30, [sp, #0x10]
0x0000000000a6aa0c: ldp        x20, x19, [sp], #0x20
0x0000000000a6aa10: b          #0xa6a6a8
