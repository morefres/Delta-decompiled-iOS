; instruction-faithful ARM64 fallback for RobloxLib::function_afedbc
0x0000000000afedbc: adrp       x8, #0x614e000
0x0000000000afedc0: ldrb       w9, [x8, #0x4d0]
0x0000000000afedc4: tbnz       w9, #0, #0xafee0c
0x0000000000afedc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000afedcc: stp        x29, x30, [sp, #0x10]
0x0000000000afedd0: add        x29, sp, #0x10
0x0000000000afedd4: mov        w9, #1
0x0000000000afedd8: strb       w9, [x8, #0x4d0]
0x0000000000afeddc: adrp       x19, #0x614e000
0x0000000000afede0: add        x19, x19, #0x4c0
0x0000000000afede4: mov        x8, x19
0x0000000000afede8: bl         #0xab0b8
0x0000000000afedec: adrp       x0, #0xab000
0x0000000000afedf0: add        x0, x0, #0x334
0x0000000000afedf4: adrp       x2, #0
0x0000000000afedf8: add        x2, x2, #0
0x0000000000afedfc: mov        x1, x19
0x0000000000afee00: ldp        x29, x30, [sp, #0x10]
0x0000000000afee04: ldp        x20, x19, [sp], #0x20
0x0000000000afee08: b          #0x4b984dc
0x0000000000afee0c: ret        
