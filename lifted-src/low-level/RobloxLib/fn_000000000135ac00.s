; instruction-faithful ARM64 fallback for RobloxLib::function_135ac00
0x000000000135ac00: sub        sp, sp, #0x40
0x000000000135ac04: stp        x22, x21, [sp, #0x10]
0x000000000135ac08: stp        x20, x19, [sp, #0x20]
0x000000000135ac0c: stp        x29, x30, [sp, #0x30]
0x000000000135ac10: add        x29, sp, #0x30
0x000000000135ac14: mov        x19, x2
0x000000000135ac18: mov        x20, x1
0x000000000135ac1c: mov        x21, x0
0x000000000135ac20: add        x0, x0, #0x48
0x000000000135ac24: str        x0, [sp]
0x000000000135ac28: mov        w8, #1
0x000000000135ac2c: strb       w8, [sp, #8]
0x000000000135ac30: bl         #0x6983d8
0x000000000135ac34: add        x0, x21, #0x50
0x000000000135ac38: mov        x1, x20
0x000000000135ac3c: bl         #0x192f4
0x000000000135ac40: add        x0, x21, #0x70
0x000000000135ac44: mov        x1, x19
0x000000000135ac48: bl         #0x192f4
0x000000000135ac4c: mov        x1, sp
0x000000000135ac50: mov        x0, x21
0x000000000135ac54: bl         #0x1392908
0x000000000135ac58: ldrb       w8, [sp, #8]
0x000000000135ac5c: cmp        w8, #1
0x000000000135ac60: b.ne       #0x135ac6c
0x000000000135ac64: ldr        x0, [sp]
0x000000000135ac68: bl         #0x6984e8
0x000000000135ac6c: ldp        x29, x30, [sp, #0x30]
0x000000000135ac70: ldp        x20, x19, [sp, #0x20]
0x000000000135ac74: ldp        x22, x21, [sp, #0x10]
0x000000000135ac78: add        sp, sp, #0x40
0x000000000135ac7c: ret        
0x000000000135ac80: bl         #0x18bd8
0x000000000135ac84: mov        x19, x0
0x000000000135ac88: mov        x0, sp
0x000000000135ac8c: bl         #0x50804
0x000000000135ac90: mov        x0, x19
0x000000000135ac94: bl         #0x4b97984
