; instruction-faithful ARM64 fallback for RobloxLib::ctor_2585
0x000000000077af24: adrp       x8, #0x60e3000
0x000000000077af28: ldrb       w9, [x8, #0x6b8]
0x000000000077af2c: tbnz       w9, #0, #0x77af74
0x000000000077af30: stp        x20, x19, [sp, #-0x20]!
0x000000000077af34: stp        x29, x30, [sp, #0x10]
0x000000000077af38: add        x29, sp, #0x10
0x000000000077af3c: mov        w9, #1
0x000000000077af40: strb       w9, [x8, #0x6b8]
0x000000000077af44: adrp       x19, #0x60e3000
0x000000000077af48: add        x19, x19, #0x6a8
0x000000000077af4c: mov        x8, x19
0x000000000077af50: bl         #0xab35c
0x000000000077af54: adrp       x0, #0xab000
0x000000000077af58: add        x0, x0, #0x334
0x000000000077af5c: adrp       x2, #0
0x000000000077af60: add        x2, x2, #0
0x000000000077af64: mov        x1, x19
0x000000000077af68: ldp        x29, x30, [sp, #0x10]
0x000000000077af6c: ldp        x20, x19, [sp], #0x20
0x000000000077af70: b          #0x4b984dc
0x000000000077af74: ret        
