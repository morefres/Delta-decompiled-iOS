; instruction-faithful ARM64 fallback for RobloxLib::function_82abd4
0x000000000082abd4: stp        x20, x19, [sp, #-0x20]!
0x000000000082abd8: stp        x29, x30, [sp, #0x10]
0x000000000082abdc: add        x29, sp, #0x10
0x000000000082abe0: mov        x20, x1
0x000000000082abe4: mov        x19, x0
0x000000000082abe8: ldr        w8, [x1, #0x18]
0x000000000082abec: cbz        w8, #0x82ac04
0x000000000082abf0: adrp       x2, #0x82c000
0x000000000082abf4: add        x2, x2, #0x1ec
0x000000000082abf8: add        x0, x19, #0x10
0x000000000082abfc: add        x1, x20, #0x10
0x000000000082ac00: bl         #0x4673a28
0x000000000082ac04: ldr        x8, [x20, #8]
0x000000000082ac08: tbnz       w8, #0, #0x82ac18
0x000000000082ac0c: ldp        x29, x30, [sp, #0x10]
0x000000000082ac10: ldp        x20, x19, [sp], #0x20
0x000000000082ac14: ret        
0x000000000082ac18: and        x8, x8, #0xfffffffffffffffe
0x000000000082ac1c: add        x0, x19, #8
0x000000000082ac20: add        x1, x8, #8
0x000000000082ac24: ldp        x29, x30, [sp, #0x10]
0x000000000082ac28: ldp        x20, x19, [sp], #0x20
0x000000000082ac2c: b          #0x466c5a0
0x000000000082ac30: stp        x20, x19, [sp, #-0x20]!
0x000000000082ac34: stp        x29, x30, [sp, #0x10]
0x000000000082ac38: add        x29, sp, #0x10
0x000000000082ac3c: mov        x19, x0
0x000000000082ac40: ldr        w8, [x0, #0x18]
0x000000000082ac44: cmp        w8, #1
0x000000000082ac48: b.lt       #0x82ac54
0x000000000082ac4c: add        x0, x19, #0x10
0x000000000082ac50: bl         #0x829198
0x000000000082ac54: ldrb       w8, [x19, #8]!
0x000000000082ac58: tbnz       w8, #0, #0x82ac68
0x000000000082ac5c: ldp        x29, x30, [sp, #0x10]
0x000000000082ac60: ldp        x20, x19, [sp], #0x20
0x000000000082ac64: ret        
0x000000000082ac68: mov        x0, x19
0x000000000082ac6c: ldp        x29, x30, [sp, #0x10]
0x000000000082ac70: ldp        x20, x19, [sp], #0x20
0x000000000082ac74: b          #0x466c564
