; instruction-faithful ARM64 fallback for RobloxLib::function_15fbb0
0x000000000015fbb0: sub        sp, sp, #0x40
0x000000000015fbb4: stp        x22, x21, [sp, #0x10]
0x000000000015fbb8: stp        x20, x19, [sp, #0x20]
0x000000000015fbbc: stp        x29, x30, [sp, #0x30]
0x000000000015fbc0: add        x29, sp, #0x30
0x000000000015fbc4: mov        x21, x1
0x000000000015fbc8: mov        x19, x0
0x000000000015fbcc: strb       w1, [sp, #0xf]
0x000000000015fbd0: adrp       x8, #0x6199000
0x000000000015fbd4: add        x8, x8, #0xb00
0x000000000015fbd8: ldr        x8, [x8]
0x000000000015fbdc: sub        x20, x0, #0xa4
0x000000000015fbe0: mov        x0, x20
0x000000000015fbe4: blr        x8
0x000000000015fbe8: ldrb       w8, [x19, #8]!
0x000000000015fbec: cmp        w8, w21
0x000000000015fbf0: b.eq       #0x15fc80
0x000000000015fbf4: adrp       x8, #0x6199000
0x000000000015fbf8: add        x8, x8, #0x510
0x000000000015fbfc: ldrb       w8, [x8]
0x000000000015fc00: cmp        w8, #1
0x000000000015fc04: b.ne       #0x15fc6c
0x000000000015fc08: adrp       x8, #0x65ee000
0x000000000015fc0c: add        x8, x8, #0xb00
0x000000000015fc10: ldrb       w8, [x8]
0x000000000015fc14: tbnz       w8, #0, #0x15fc28
0x000000000015fc18: bl         #0x646b70
0x000000000015fc1c: tbnz       w0, #0, #0x15fc28
0x000000000015fc20: bl         #0x646df0
0x000000000015fc24: cbz        w0, #0x15fc6c
0x000000000015fc28: ldr        x8, [x20]
0x000000000015fc2c: ldr        x8, [x8, #0x98]
0x000000000015fc30: adrp       x1, #0x620f000
0x000000000015fc34: add        x1, x1, #0x228
0x000000000015fc38: mov        x0, x20
0x000000000015fc3c: mov        w2, #1
0x000000000015fc40: blr        x8
0x000000000015fc44: mov        x0, x20
0x000000000015fc48: bl         #0x418c6d4
0x000000000015fc4c: cbz        x0, #0x15fc6c
0x000000000015fc50: adrp       x2, #0x620f000
0x000000000015fc54: add        x2, x2, #0x228
0x000000000015fc58: add        x4, sp, #0xf
0x000000000015fc5c: mov        x1, x20
0x000000000015fc60: mov        x3, x19
0x000000000015fc64: bl         #0x24d6368
0x000000000015fc68: ldrb       w21, [sp, #0xf]
0x000000000015fc6c: strb       w21, [x19]
0x000000000015fc70: adrp       x1, #0x620f000
0x000000000015fc74: add        x1, x1, #0x228
0x000000000015fc78: mov        x0, x20
0x000000000015fc7c: bl         #0x4197e7c
0x000000000015fc80: ldp        x29, x30, [sp, #0x30]
0x000000000015fc84: ldp        x20, x19, [sp, #0x20]
0x000000000015fc88: ldp        x22, x21, [sp, #0x10]
0x000000000015fc8c: add        sp, sp, #0x40
0x000000000015fc90: ret        
