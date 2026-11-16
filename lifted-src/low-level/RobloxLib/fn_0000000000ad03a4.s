; instruction-faithful ARM64 fallback for RobloxLib::function_ad03a4
0x0000000000ad03a4: adrp       x8, #0x614e000
0x0000000000ad03a8: ldrb       w9, [x8, #0x4d0]
0x0000000000ad03ac: tbnz       w9, #0, #0xad03f4
0x0000000000ad03b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad03b4: stp        x29, x30, [sp, #0x10]
0x0000000000ad03b8: add        x29, sp, #0x10
0x0000000000ad03bc: mov        w9, #1
0x0000000000ad03c0: strb       w9, [x8, #0x4d0]
0x0000000000ad03c4: adrp       x19, #0x614e000
0x0000000000ad03c8: add        x19, x19, #0x4c0
0x0000000000ad03cc: mov        x8, x19
0x0000000000ad03d0: bl         #0xab0b8
0x0000000000ad03d4: adrp       x0, #0xab000
0x0000000000ad03d8: add        x0, x0, #0x334
0x0000000000ad03dc: adrp       x2, #0
0x0000000000ad03e0: add        x2, x2, #0
0x0000000000ad03e4: mov        x1, x19
0x0000000000ad03e8: ldp        x29, x30, [sp, #0x10]
0x0000000000ad03ec: ldp        x20, x19, [sp], #0x20
0x0000000000ad03f0: b          #0x4b984dc
0x0000000000ad03f4: ret        
