; instruction-faithful ARM64 fallback for RobloxLib::function_8a453c
0x00000000008a453c: adrp       x8, #0x614e000
0x00000000008a4540: ldrb       w9, [x8, #0x4d0]
0x00000000008a4544: tbnz       w9, #0, #0x8a458c
0x00000000008a4548: stp        x20, x19, [sp, #-0x20]!
0x00000000008a454c: stp        x29, x30, [sp, #0x10]
0x00000000008a4550: add        x29, sp, #0x10
0x00000000008a4554: mov        w9, #1
0x00000000008a4558: strb       w9, [x8, #0x4d0]
0x00000000008a455c: adrp       x19, #0x614e000
0x00000000008a4560: add        x19, x19, #0x4c0
0x00000000008a4564: mov        x8, x19
0x00000000008a4568: bl         #0xab0b8
0x00000000008a456c: adrp       x0, #0xab000
0x00000000008a4570: add        x0, x0, #0x334
0x00000000008a4574: adrp       x2, #0
0x00000000008a4578: add        x2, x2, #0
0x00000000008a457c: mov        x1, x19
0x00000000008a4580: ldp        x29, x30, [sp, #0x10]
0x00000000008a4584: ldp        x20, x19, [sp], #0x20
0x00000000008a4588: b          #0x4b984dc
0x00000000008a458c: ret        
