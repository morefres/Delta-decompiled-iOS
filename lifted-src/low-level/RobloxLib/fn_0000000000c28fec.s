; instruction-faithful ARM64 fallback for RobloxLib::function_c28fec
0x0000000000c28fec: adrp       x8, #0x614e000
0x0000000000c28ff0: ldrb       w9, [x8, #0x4d0]
0x0000000000c28ff4: tbnz       w9, #0, #0xc2903c
0x0000000000c28ff8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c28ffc: stp        x29, x30, [sp, #0x10]
0x0000000000c29000: add        x29, sp, #0x10
0x0000000000c29004: mov        w9, #1
0x0000000000c29008: strb       w9, [x8, #0x4d0]
0x0000000000c2900c: adrp       x19, #0x614e000
0x0000000000c29010: add        x19, x19, #0x4c0
0x0000000000c29014: mov        x8, x19
0x0000000000c29018: bl         #0xab0b8
0x0000000000c2901c: adrp       x0, #0xab000
0x0000000000c29020: add        x0, x0, #0x334
0x0000000000c29024: adrp       x2, #0
0x0000000000c29028: add        x2, x2, #0
0x0000000000c2902c: mov        x1, x19
0x0000000000c29030: ldp        x29, x30, [sp, #0x10]
0x0000000000c29034: ldp        x20, x19, [sp], #0x20
0x0000000000c29038: b          #0x4b984dc
0x0000000000c2903c: ret        
