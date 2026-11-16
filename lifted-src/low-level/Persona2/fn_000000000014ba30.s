; instruction-faithful ARM64 fallback for Persona2::function_14ba30
0x000000000014ba30: cbz        x1, #0x14ba88
0x000000000014ba34: stp        x22, x21, [sp, #-0x30]!
0x000000000014ba38: stp        x20, x19, [sp, #0x10]
0x000000000014ba3c: stp        x29, x30, [sp, #0x20]
0x000000000014ba40: add        x29, sp, #0x20
0x000000000014ba44: mov        x19, x5
0x000000000014ba48: mov        x20, x3
0x000000000014ba4c: ldr        x21, [x29, #0x28]
0x000000000014ba50: ldr        x22, [x29, #0x18]
0x000000000014ba54: mov        x0, x1
0x000000000014ba58: bl         #0x4c25a8
0x000000000014ba5c: mov        x0, x20
0x000000000014ba60: bl         #0x4c25a8
0x000000000014ba64: mov        x0, x19
0x000000000014ba68: bl         #0x4c25a8
0x000000000014ba6c: mov        x0, x22
0x000000000014ba70: bl         #0x4c25a8
0x000000000014ba74: mov        x0, x21
0x000000000014ba78: ldp        x29, x30, [sp, #0x20]
0x000000000014ba7c: ldp        x20, x19, [sp, #0x10]
0x000000000014ba80: ldp        x22, x21, [sp], #0x30
0x000000000014ba84: b          #0x4c28a8
0x000000000014ba88: ret        
