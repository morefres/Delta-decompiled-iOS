; instruction-faithful ARM64 fallback for RobloxLib::function_53dc18
0x000000000053dc18: stp        x20, x19, [sp, #-0x20]!
0x000000000053dc1c: stp        x29, x30, [sp, #0x10]
0x000000000053dc20: add        x29, sp, #0x10
0x000000000053dc24: cbz        x0, #0x53dc68
0x000000000053dc28: mov        x19, x0
0x000000000053dc2c: bl         #0x3e7b7c0
0x000000000053dc30: tbnz       w0, #0, #0x53dc68
0x000000000053dc34: ldrb       w8, [x19, #0x529]
0x000000000053dc38: cmp        w8, #1
0x000000000053dc3c: b.ne       #0x53dc68
0x000000000053dc40: adrp       x8, #0x611f000
0x000000000053dc44: add        x8, x8, #0xd38
0x000000000053dc48: ldrb       w8, [x8]
0x000000000053dc4c: cmp        w8, #1
0x000000000053dc50: b.ne       #0x53dc68
0x000000000053dc54: add        x0, x19, #0x1f0
0x000000000053dc58: mov        w1, #0
0x000000000053dc5c: ldp        x29, x30, [sp, #0x10]
0x000000000053dc60: ldp        x20, x19, [sp], #0x20
0x000000000053dc64: b          #0x53dc78
0x000000000053dc68: mov        x0, #0
0x000000000053dc6c: ldp        x29, x30, [sp, #0x10]
0x000000000053dc70: ldp        x20, x19, [sp], #0x20
0x000000000053dc74: ret        
