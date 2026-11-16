; instruction-faithful ARM64 fallback for RobloxLib::function_a19908
0x0000000000a19908: adrp       x8, #0x614e000
0x0000000000a1990c: ldrb       w9, [x8, #0x4d0]
0x0000000000a19910: tbnz       w9, #0, #0xa19958
0x0000000000a19914: stp        x20, x19, [sp, #-0x20]!
0x0000000000a19918: stp        x29, x30, [sp, #0x10]
0x0000000000a1991c: add        x29, sp, #0x10
0x0000000000a19920: mov        w9, #1
0x0000000000a19924: strb       w9, [x8, #0x4d0]
0x0000000000a19928: adrp       x19, #0x614e000
0x0000000000a1992c: add        x19, x19, #0x4c0
0x0000000000a19930: mov        x8, x19
0x0000000000a19934: bl         #0xab0b8
0x0000000000a19938: adrp       x0, #0xab000
0x0000000000a1993c: add        x0, x0, #0x334
0x0000000000a19940: adrp       x2, #0
0x0000000000a19944: add        x2, x2, #0
0x0000000000a19948: mov        x1, x19
0x0000000000a1994c: ldp        x29, x30, [sp, #0x10]
0x0000000000a19950: ldp        x20, x19, [sp], #0x20
0x0000000000a19954: b          #0x4b984dc
0x0000000000a19958: ret        
