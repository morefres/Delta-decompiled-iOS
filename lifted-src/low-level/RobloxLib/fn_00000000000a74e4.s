; instruction-faithful ARM64 fallback for RobloxLib::function_a74e4
0x00000000000a74e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000a74e8: stp        x29, x30, [sp, #0x10]
0x00000000000a74ec: add        x29, sp, #0x10
0x00000000000a74f0: adrp       x19, #0x61f2000
0x00000000000a74f4: ldr        x0, [x19, #0x9f8]
0x00000000000a74f8: cbnz       x0, #0xa7508
0x00000000000a74fc: bl         #0xa73e8
0x00000000000a7500: ldr        x0, [x0, #8]
0x00000000000a7504: str        x0, [x19, #0x9f8]
0x00000000000a7508: ldp        x29, x30, [sp, #0x10]
0x00000000000a750c: ldp        x20, x19, [sp], #0x20
0x00000000000a7510: ret        
