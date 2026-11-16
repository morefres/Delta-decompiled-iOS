; instruction-faithful ARM64 fallback for RobloxLib::function_1a9930
0x00000000001a9930: stp        x29, x30, [sp, #-0x10]!
0x00000000001a9934: mov        x29, sp
0x00000000001a9938: ldr        x1, [x1]
0x00000000001a993c: bl         #0x1a995c
0x00000000001a9940: adrp       x8, #0x5c1c000
0x00000000001a9944: add        x8, x8, #0x160
0x00000000001a9948: str        x8, [x0]
0x00000000001a994c: add        x8, x8, #0x278
0x00000000001a9950: str        x8, [x0, #0x98]
0x00000000001a9954: ldp        x29, x30, [sp], #0x10
0x00000000001a9958: ret        
