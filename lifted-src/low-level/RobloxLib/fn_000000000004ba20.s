; instruction-faithful ARM64 fallback for RobloxLib::function_4ba20
0x000000000004ba20: sub        sp, sp, #0x30
0x000000000004ba24: stp        x20, x19, [sp, #0x10]
0x000000000004ba28: stp        x29, x30, [sp, #0x20]
0x000000000004ba2c: add        x29, sp, #0x20
0x000000000004ba30: mov        x19, x2
0x000000000004ba34: mov        x20, x0
0x000000000004ba38: ldr        x0, [x0, #0xb8]
0x000000000004ba3c: ldr        x8, [x0]
0x000000000004ba40: ldr        x8, [x8, #0x20]
0x000000000004ba44: blr        x8
0x000000000004ba48: str        x0, [sp, #8]
0x000000000004ba4c: ldr        x0, [x20, #0xb8]
0x000000000004ba50: ldr        x8, [x0]
0x000000000004ba54: ldr        x8, [x8, #0x28]
0x000000000004ba58: add        x2, sp, #8
0x000000000004ba5c: mov        x1, x19
0x000000000004ba60: blr        x8
0x000000000004ba64: ldp        x29, x30, [sp, #0x20]
0x000000000004ba68: ldp        x20, x19, [sp, #0x10]
0x000000000004ba6c: add        sp, sp, #0x30
0x000000000004ba70: ret        
0x000000000004ba74: stp        x20, x19, [sp, #-0x20]!
0x000000000004ba78: stp        x29, x30, [sp, #0x10]
0x000000000004ba7c: add        x29, sp, #0x10
0x000000000004ba80: mov        x19, x2
0x000000000004ba84: ldr        x0, [x0, #0xb8]
0x000000000004ba88: ldr        x8, [x0]
0x000000000004ba8c: ldr        x8, [x8, #0x20]
0x000000000004ba90: blr        x8
0x000000000004ba94: mov        x1, x0
0x000000000004ba98: add        x0, x19, #0x18
0x000000000004ba9c: ldp        x29, x30, [sp, #0x10]
0x000000000004baa0: ldp        x20, x19, [sp], #0x20
0x000000000004baa4: b          #0x440a788
