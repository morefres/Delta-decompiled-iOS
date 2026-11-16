; instruction-faithful ARM64 fallback for RobloxLib::function_14ba60
0x000000000014ba60: stp        x22, x21, [sp, #-0x30]!
0x000000000014ba64: stp        x20, x19, [sp, #0x10]
0x000000000014ba68: stp        x29, x30, [sp, #0x20]
0x000000000014ba6c: add        x29, sp, #0x20
0x000000000014ba70: mov        x19, x2
0x000000000014ba74: mov        x20, x0
0x000000000014ba78: ldr        x0, [x0, #0xb8]
0x000000000014ba7c: ldr        x8, [x0]
0x000000000014ba80: ldr        x8, [x8, #0x20]
0x000000000014ba84: blr        x8
0x000000000014ba88: mov        x21, x0
0x000000000014ba8c: ldr        x0, [x20, #0xb8]
0x000000000014ba90: ldr        x8, [x0]
0x000000000014ba94: ldr        x8, [x8, #0x20]
0x000000000014ba98: mov        x1, x19
0x000000000014ba9c: blr        x8
0x000000000014baa0: cmp        x21, x0
0x000000000014baa4: cset       w0, eq
0x000000000014baa8: ldp        x29, x30, [sp, #0x20]
0x000000000014baac: ldp        x20, x19, [sp, #0x10]
0x000000000014bab0: ldp        x22, x21, [sp], #0x30
0x000000000014bab4: ret        
