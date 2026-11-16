; instruction-faithful ARM64 fallback for RobloxLib::function_cd3fe0
0x0000000000cd3fe0: adrp       x8, #0x614e000
0x0000000000cd3fe4: ldrb       w9, [x8, #0x4d0]
0x0000000000cd3fe8: tbnz       w9, #0, #0xcd4030
0x0000000000cd3fec: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd3ff0: stp        x29, x30, [sp, #0x10]
0x0000000000cd3ff4: add        x29, sp, #0x10
0x0000000000cd3ff8: mov        w9, #1
0x0000000000cd3ffc: strb       w9, [x8, #0x4d0]
0x0000000000cd4000: adrp       x19, #0x614e000
0x0000000000cd4004: add        x19, x19, #0x4c0
0x0000000000cd4008: mov        x8, x19
0x0000000000cd400c: bl         #0xab0b8
0x0000000000cd4010: adrp       x0, #0xab000
0x0000000000cd4014: add        x0, x0, #0x334
0x0000000000cd4018: adrp       x2, #0
0x0000000000cd401c: add        x2, x2, #0
0x0000000000cd4020: mov        x1, x19
0x0000000000cd4024: ldp        x29, x30, [sp, #0x10]
0x0000000000cd4028: ldp        x20, x19, [sp], #0x20
0x0000000000cd402c: b          #0x4b984dc
0x0000000000cd4030: ret        
