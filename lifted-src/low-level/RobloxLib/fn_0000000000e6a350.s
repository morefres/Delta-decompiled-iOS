; instruction-faithful ARM64 fallback for RobloxLib::function_e6a350
0x0000000000e6a350: adrp       x8, #0x614e000
0x0000000000e6a354: ldrb       w9, [x8, #0x4d0]
0x0000000000e6a358: tbnz       w9, #0, #0xe6a3a0
0x0000000000e6a35c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6a360: stp        x29, x30, [sp, #0x10]
0x0000000000e6a364: add        x29, sp, #0x10
0x0000000000e6a368: mov        w9, #1
0x0000000000e6a36c: strb       w9, [x8, #0x4d0]
0x0000000000e6a370: adrp       x19, #0x614e000
0x0000000000e6a374: add        x19, x19, #0x4c0
0x0000000000e6a378: mov        x8, x19
0x0000000000e6a37c: bl         #0xab0b8
0x0000000000e6a380: adrp       x0, #0xab000
0x0000000000e6a384: add        x0, x0, #0x334
0x0000000000e6a388: adrp       x2, #0
0x0000000000e6a38c: add        x2, x2, #0
0x0000000000e6a390: mov        x1, x19
0x0000000000e6a394: ldp        x29, x30, [sp, #0x10]
0x0000000000e6a398: ldp        x20, x19, [sp], #0x20
0x0000000000e6a39c: b          #0x4b984dc
0x0000000000e6a3a0: ret        
