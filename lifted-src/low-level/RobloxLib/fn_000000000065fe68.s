; instruction-faithful ARM64 fallback for RobloxLib::function_65fe68
0x000000000065fe68: ldr        x8, [x1, #0x10]
0x000000000065fe6c: cbz        x8, #0x65fefc
0x000000000065fe70: sub        sp, sp, #0x50
0x000000000065fe74: stp        x22, x21, [sp, #0x20]
0x000000000065fe78: stp        x20, x19, [sp, #0x30]
0x000000000065fe7c: stp        x29, x30, [sp, #0x40]
0x000000000065fe80: add        x29, sp, #0x40
0x000000000065fe84: mov        x19, x1
0x000000000065fe88: ldr        x21, [x19], #8
0x000000000065fe8c: cmp        x21, x19
0x000000000065fe90: b.eq       #0x65feec
0x000000000065fe94: mov        x20, x0
0x000000000065fe98: ldrb       w22, [x21, #0x38]
0x000000000065fe9c: mov        x8, sp
0x000000000065fea0: add        x1, x21, #0x20
0x000000000065fea4: mov        x0, x20
0x000000000065fea8: bl         #0x662764
0x000000000065feac: ldr        x8, [sp]
0x000000000065feb0: strb       w22, [x8, #0x20]
0x000000000065feb4: ldr        x9, [x21, #8]
0x000000000065feb8: cbz        x9, #0x65fecc
0x000000000065febc: mov        x8, x9
0x000000000065fec0: ldr        x9, [x9]
0x000000000065fec4: cbnz       x9, #0x65febc
0x000000000065fec8: b          #0x65fee0
0x000000000065fecc: ldr        x8, [x21, #0x10]
0x000000000065fed0: ldr        x9, [x8]
0x000000000065fed4: cmp        x9, x21
0x000000000065fed8: mov        x21, x8
0x000000000065fedc: b.ne       #0x65fecc
0x000000000065fee0: mov        x21, x8
0x000000000065fee4: cmp        x8, x19
0x000000000065fee8: b.ne       #0x65fe98
0x000000000065feec: ldp        x29, x30, [sp, #0x40]
0x000000000065fef0: ldp        x20, x19, [sp, #0x30]
0x000000000065fef4: ldp        x22, x21, [sp, #0x20]
0x000000000065fef8: add        sp, sp, #0x50
0x000000000065fefc: ret        
0x000000000065ff00: ldr        x8, [x1, #0x10]
0x000000000065ff04: cbz        x8, #0x65ff94
0x000000000065ff08: sub        sp, sp, #0x50
0x000000000065ff0c: stp        x22, x21, [sp, #0x20]
0x000000000065ff10: stp        x20, x19, [sp, #0x30]
0x000000000065ff14: stp        x29, x30, [sp, #0x40]
0x000000000065ff18: add        x29, sp, #0x40
0x000000000065ff1c: mov        x19, x1
0x000000000065ff20: ldr        x21, [x19], #8
0x000000000065ff24: cmp        x21, x19
0x000000000065ff28: b.eq       #0x65ff84
0x000000000065ff2c: mov        x20, x0
0x000000000065ff30: ldr        x22, [x21, #0x38]
0x000000000065ff34: mov        x8, sp
0x000000000065ff38: add        x1, x21, #0x20
0x000000000065ff3c: mov        x0, x20
0x000000000065ff40: bl         #0x662858
0x000000000065ff44: ldr        x8, [sp]
0x000000000065ff48: str        x22, [x8, #0x20]
0x000000000065ff4c: ldr        x9, [x21, #8]
0x000000000065ff50: cbz        x9, #0x65ff64
0x000000000065ff54: mov        x8, x9
0x000000000065ff58: ldr        x9, [x9]
0x000000000065ff5c: cbnz       x9, #0x65ff54
0x000000000065ff60: b          #0x65ff78
0x000000000065ff64: ldr        x8, [x21, #0x10]
0x000000000065ff68: ldr        x9, [x8]
0x000000000065ff6c: cmp        x9, x21
0x000000000065ff70: mov        x21, x8
0x000000000065ff74: b.ne       #0x65ff64
0x000000000065ff78: mov        x21, x8
0x000000000065ff7c: cmp        x8, x19
0x000000000065ff80: b.ne       #0x65ff30
0x000000000065ff84: ldp        x29, x30, [sp, #0x40]
0x000000000065ff88: ldp        x20, x19, [sp, #0x30]
0x000000000065ff8c: ldp        x22, x21, [sp, #0x20]
0x000000000065ff90: add        sp, sp, #0x50
0x000000000065ff94: ret        
