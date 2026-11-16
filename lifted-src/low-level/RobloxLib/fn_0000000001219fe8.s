; instruction-faithful ARM64 fallback for RobloxLib::function_1219fe8
0x0000000001219fe8: adrp       x8, #0x614e000
0x0000000001219fec: ldrb       w9, [x8, #0x4d0]
0x0000000001219ff0: tbnz       w9, #0, #0x121a038
0x0000000001219ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000001219ff8: stp        x29, x30, [sp, #0x10]
0x0000000001219ffc: add        x29, sp, #0x10
0x000000000121a000: mov        w9, #1
0x000000000121a004: strb       w9, [x8, #0x4d0]
0x000000000121a008: adrp       x19, #0x614e000
0x000000000121a00c: add        x19, x19, #0x4c0
0x000000000121a010: mov        x8, x19
0x000000000121a014: bl         #0xab0b8
0x000000000121a018: adrp       x0, #0xab000
0x000000000121a01c: add        x0, x0, #0x334
0x000000000121a020: adrp       x2, #0
0x000000000121a024: add        x2, x2, #0
0x000000000121a028: mov        x1, x19
0x000000000121a02c: ldp        x29, x30, [sp, #0x10]
0x000000000121a030: ldp        x20, x19, [sp], #0x20
0x000000000121a034: b          #0x4b984dc
0x000000000121a038: ret        
