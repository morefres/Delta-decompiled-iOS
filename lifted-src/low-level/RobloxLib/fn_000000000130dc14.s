; instruction-faithful ARM64 fallback for RobloxLib::ctor_8925
0x000000000130dc14: adrp       x8, #0x60e3000
0x000000000130dc18: ldrb       w9, [x8, #0x6b8]
0x000000000130dc1c: tbnz       w9, #0, #0x130dc64
0x000000000130dc20: stp        x20, x19, [sp, #-0x20]!
0x000000000130dc24: stp        x29, x30, [sp, #0x10]
0x000000000130dc28: add        x29, sp, #0x10
0x000000000130dc2c: mov        w9, #1
0x000000000130dc30: strb       w9, [x8, #0x6b8]
0x000000000130dc34: adrp       x19, #0x60e3000
0x000000000130dc38: add        x19, x19, #0x6a8
0x000000000130dc3c: mov        x8, x19
0x000000000130dc40: bl         #0xab35c
0x000000000130dc44: adrp       x0, #0xab000
0x000000000130dc48: add        x0, x0, #0x334
0x000000000130dc4c: adrp       x2, #0
0x000000000130dc50: add        x2, x2, #0
0x000000000130dc54: mov        x1, x19
0x000000000130dc58: ldp        x29, x30, [sp, #0x10]
0x000000000130dc5c: ldp        x20, x19, [sp], #0x20
0x000000000130dc60: b          #0x4b984dc
0x000000000130dc64: ret        
