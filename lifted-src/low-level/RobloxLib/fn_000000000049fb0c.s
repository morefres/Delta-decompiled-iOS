; instruction-faithful ARM64 fallback for RobloxLib::function_49fb0c
0x000000000049fb0c: stp        x22, x21, [sp, #-0x30]!
0x000000000049fb10: stp        x20, x19, [sp, #0x10]
0x000000000049fb14: stp        x29, x30, [sp, #0x20]
0x000000000049fb18: add        x29, sp, #0x20
0x000000000049fb1c: ldr        x21, [x0]
0x000000000049fb20: ldr        x22, [x21]
0x000000000049fb24: cbz        x22, #0x49fb78
0x000000000049fb28: ldr        x20, [x21, #8]
0x000000000049fb2c: mov        x1, x22
0x000000000049fb30: mov        x8, x21
0x000000000049fb34: cmp        x20, x22
0x000000000049fb38: b.eq       #0x49fb5c
0x000000000049fb3c: mov        x19, x0
0x000000000049fb40: sub        x20, x20, #0x38
0x000000000049fb44: mov        x0, x20
0x000000000049fb48: bl         #0x49fb8c
0x000000000049fb4c: cmp        x20, x22
0x000000000049fb50: b.ne       #0x49fb40
0x000000000049fb54: ldr        x8, [x19]
0x000000000049fb58: ldr        x1, [x8]
0x000000000049fb5c: str        x22, [x21, #8]
0x000000000049fb60: ldp        x9, x0, [x8, #0x10]
0x000000000049fb64: sub        x2, x9, x1
0x000000000049fb68: ldr        x8, [x0]
0x000000000049fb6c: ldr        x8, [x8, #0x18]
0x000000000049fb70: mov        w3, #8
0x000000000049fb74: blr        x8
0x000000000049fb78: ldp        x29, x30, [sp, #0x20]
0x000000000049fb7c: ldp        x20, x19, [sp, #0x10]
0x000000000049fb80: ldp        x22, x21, [sp], #0x30
0x000000000049fb84: ret        
0x000000000049fb88: bl         #0x18bd8
