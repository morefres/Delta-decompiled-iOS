; instruction-faithful ARM64 fallback for RobloxLib::function_1f9908
0x00000000001f9908: adrp       x8, #0x614e000
0x00000000001f990c: ldrb       w9, [x8, #0x4d0]
0x00000000001f9910: tbnz       w9, #0, #0x1f9958
0x00000000001f9914: stp        x20, x19, [sp, #-0x20]!
0x00000000001f9918: stp        x29, x30, [sp, #0x10]
0x00000000001f991c: add        x29, sp, #0x10
0x00000000001f9920: mov        w9, #1
0x00000000001f9924: strb       w9, [x8, #0x4d0]
0x00000000001f9928: adrp       x19, #0x614e000
0x00000000001f992c: add        x19, x19, #0x4c0
0x00000000001f9930: mov        x8, x19
0x00000000001f9934: bl         #0xab0b8
0x00000000001f9938: adrp       x0, #0xab000
0x00000000001f993c: add        x0, x0, #0x334
0x00000000001f9940: adrp       x2, #0
0x00000000001f9944: add        x2, x2, #0
0x00000000001f9948: mov        x1, x19
0x00000000001f994c: ldp        x29, x30, [sp, #0x10]
0x00000000001f9950: ldp        x20, x19, [sp], #0x20
0x00000000001f9954: b          #0x4b984dc
0x00000000001f9958: ret        
