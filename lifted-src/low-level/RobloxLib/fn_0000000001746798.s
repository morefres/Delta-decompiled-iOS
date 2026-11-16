; instruction-faithful ARM64 fallback for RobloxLib::function_1746798
0x0000000001746798: stp        x20, x19, [sp, #-0x20]!
0x000000000174679c: stp        x29, x30, [sp, #0x10]
0x00000000017467a0: add        x29, sp, #0x10
0x00000000017467a4: adrp       x19, #0x62f4000
0x00000000017467a8: ldr        x0, [x19, #0x330]
0x00000000017467ac: cbnz       x0, #0x17467bc
0x00000000017467b0: bl         #0x174667c
0x00000000017467b4: ldr        x0, [x0, #8]
0x00000000017467b8: str        x0, [x19, #0x330]
0x00000000017467bc: ldp        x29, x30, [sp, #0x10]
0x00000000017467c0: ldp        x20, x19, [sp], #0x20
0x00000000017467c4: ret        
