; instruction-faithful ARM64 fallback for RobloxLib::function_c4cf04
0x0000000000c4cf04: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4cf08: stp        x29, x30, [sp, #0x10]
0x0000000000c4cf0c: add        x29, sp, #0x10
0x0000000000c4cf10: mov        x20, x1
0x0000000000c4cf14: mov        x19, x0
0x0000000000c4cf18: ldr        x8, [x0, #0x170]
0x0000000000c4cf1c: add        x0, x8, #0x2d8
0x0000000000c4cf20: bl         #0x3e6a3a4
0x0000000000c4cf24: cmp        w20, #1
0x0000000000c4cf28: b.eq       #0xc4cf40
0x0000000000c4cf2c: cbnz       w20, #0xc4cf6c
0x0000000000c4cf30: mov        x1, x0
0x0000000000c4cf34: mov        x0, x19
0x0000000000c4cf38: bl         #0xc4d1e0
0x0000000000c4cf3c: b          #0xc4cf48
0x0000000000c4cf40: mov        x0, x19
0x0000000000c4cf44: bl         #0xc4d30c
0x0000000000c4cf48: ldr        x8, [x19, #0x168]
0x0000000000c4cf4c: ldr        x8, [x8, #0xc68]
0x0000000000c4cf50: ldrb       w8, [x8, #0x2b]
0x0000000000c4cf54: cmp        w8, #1
0x0000000000c4cf58: b.ne       #0xc4cf64
0x0000000000c4cf5c: mov        x0, x19
0x0000000000c4cf60: bl         #0xc4d36c
0x0000000000c4cf64: mov        w0, #1
0x0000000000c4cf68: b          #0xc4cf70
0x0000000000c4cf6c: mov        w0, #0
0x0000000000c4cf70: ldp        x29, x30, [sp, #0x10]
0x0000000000c4cf74: ldp        x20, x19, [sp], #0x20
0x0000000000c4cf78: ret        
