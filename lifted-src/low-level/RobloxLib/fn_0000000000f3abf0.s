; instruction-faithful ARM64 fallback for RobloxLib::function_f3abf0
0x0000000000f3abf0: sub        sp, sp, #0xe0
0x0000000000f3abf4: stp        x20, x19, [sp, #0xc0]
0x0000000000f3abf8: stp        x29, x30, [sp, #0xd0]
0x0000000000f3abfc: add        x29, sp, #0xd0
0x0000000000f3ac00: mov        x19, x1
0x0000000000f3ac04: mov        x20, x0
0x0000000000f3ac08: adrp       x8, #0x5ba4000
0x0000000000f3ac0c: ldr        x8, [x8, #0x338]
0x0000000000f3ac10: ldr        x8, [x8]
0x0000000000f3ac14: stur       x8, [x29, #-0x18]
0x0000000000f3ac18: str        x0, [sp, #8]
0x0000000000f3ac1c: add        x0, sp, #0x10
0x0000000000f3ac20: add        x1, sp, #8
0x0000000000f3ac24: bl         #0xf3ac88
0x0000000000f3ac28: bl         #0x697f08
0x0000000000f3ac2c: mov        x2, x0
0x0000000000f3ac30: add        x0, x20, #0x18
0x0000000000f3ac34: add        x3, sp, #0x10
0x0000000000f3ac38: mov        x1, x19
0x0000000000f3ac3c: bl         #0x24d31c
0x0000000000f3ac40: add        x0, sp, #0x10
0x0000000000f3ac44: bl         #0x6961e8
0x0000000000f3ac48: ldur       x8, [x29, #-0x18]
0x0000000000f3ac4c: adrp       x9, #0x5ba4000
0x0000000000f3ac50: ldr        x9, [x9, #0x338]
0x0000000000f3ac54: ldr        x9, [x9]
0x0000000000f3ac58: cmp        x9, x8
0x0000000000f3ac5c: b.ne       #0xf3ac70
0x0000000000f3ac60: ldp        x29, x30, [sp, #0xd0]
0x0000000000f3ac64: ldp        x20, x19, [sp, #0xc0]
0x0000000000f3ac68: add        sp, sp, #0xe0
0x0000000000f3ac6c: ret        
0x0000000000f3ac70: bl         #0x4b98620
0x0000000000f3ac74: mov        x19, x0
0x0000000000f3ac78: add        x0, sp, #0x10
0x0000000000f3ac7c: bl         #0x6961e8
0x0000000000f3ac80: mov        x0, x19
0x0000000000f3ac84: bl         #0x4b97984
