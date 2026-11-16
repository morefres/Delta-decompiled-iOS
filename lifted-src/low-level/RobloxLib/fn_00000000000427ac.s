; instruction-faithful ARM64 fallback for RobloxLib::function_427ac
0x00000000000427ac: stp        x29, x30, [sp, #-0x10]!
0x00000000000427b0: mov        x29, sp
0x00000000000427b4: adrp       x8, #0x5bdd000
0x00000000000427b8: add        x8, x8, #0xb68
0x00000000000427bc: str        x8, [x0]
0x00000000000427c0: adrp       x8, #0x65cf000
0x00000000000427c4: ldr        w9, [x8, #0xf88]
0x00000000000427c8: add        w9, w9, #1
0x00000000000427cc: str        w9, [x8, #0xf88]
0x00000000000427d0: bl         #0x4409cc4
0x00000000000427d4: ldp        x29, x30, [sp], #0x10
0x00000000000427d8: b          #0x47e93a8
