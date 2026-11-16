; instruction-faithful ARM64 fallback for RobloxLib::function_f8f294
0x0000000000f8f294: stp        x29, x30, [sp, #-0x10]!
0x0000000000f8f298: mov        x29, sp
0x0000000000f8f29c: adrp       x8, #0x5c94000
0x0000000000f8f2a0: add        x8, x8, #0x490
0x0000000000f8f2a4: str        x8, [x0]
0x0000000000f8f2a8: adrp       x8, #0x6673000
0x0000000000f8f2ac: add        x8, x8, #0x388
0x0000000000f8f2b0: ldr        w9, [x8]
0x0000000000f8f2b4: add        w9, w9, #1
0x0000000000f8f2b8: str        w9, [x8]
0x0000000000f8f2bc: bl         #0x4409cc4
0x0000000000f8f2c0: ldp        x29, x30, [sp], #0x10
0x0000000000f8f2c4: b          #0x47e93a8
