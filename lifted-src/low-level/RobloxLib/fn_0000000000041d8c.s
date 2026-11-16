; instruction-faithful ARM64 fallback for RobloxLib::function_41d8c
0x0000000000041d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000041d90: mov        x29, sp
0x0000000000041d94: adrp       x8, #0x5bdd000
0x0000000000041d98: add        x8, x8, #0x9d8
0x0000000000041d9c: str        x8, [x0]
0x0000000000041da0: adrp       x8, #0x65cf000
0x0000000000041da4: ldr        w9, [x8, #0xf80]
0x0000000000041da8: add        w9, w9, #1
0x0000000000041dac: str        w9, [x8, #0xf80]
0x0000000000041db0: bl         #0x4409cc4
0x0000000000041db4: ldp        x29, x30, [sp], #0x10
0x0000000000041db8: b          #0x47e93a8
