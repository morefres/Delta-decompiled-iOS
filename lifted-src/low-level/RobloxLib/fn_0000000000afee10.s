; instruction-faithful ARM64 fallback for RobloxLib::ctor_5465
0x0000000000afee10: adrp       x8, #0x60e3000
0x0000000000afee14: ldrb       w9, [x8, #0x6b8]
0x0000000000afee18: tbnz       w9, #0, #0xafee60
0x0000000000afee1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000afee20: stp        x29, x30, [sp, #0x10]
0x0000000000afee24: add        x29, sp, #0x10
0x0000000000afee28: mov        w9, #1
0x0000000000afee2c: strb       w9, [x8, #0x6b8]
0x0000000000afee30: adrp       x19, #0x60e3000
0x0000000000afee34: add        x19, x19, #0x6a8
0x0000000000afee38: mov        x8, x19
0x0000000000afee3c: bl         #0xab35c
0x0000000000afee40: adrp       x0, #0xab000
0x0000000000afee44: add        x0, x0, #0x334
0x0000000000afee48: adrp       x2, #0
0x0000000000afee4c: add        x2, x2, #0
0x0000000000afee50: mov        x1, x19
0x0000000000afee54: ldp        x29, x30, [sp, #0x10]
0x0000000000afee58: ldp        x20, x19, [sp], #0x20
0x0000000000afee5c: b          #0x4b984dc
0x0000000000afee60: ret        
