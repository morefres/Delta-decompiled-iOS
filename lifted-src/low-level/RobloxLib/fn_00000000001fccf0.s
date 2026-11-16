; instruction-faithful ARM64 fallback for RobloxLib::function_1fccf0
0x00000000001fccf0: stp        x20, x19, [sp, #-0x20]!
0x00000000001fccf4: stp        x29, x30, [sp, #0x10]
0x00000000001fccf8: add        x29, sp, #0x10
0x00000000001fccfc: mov        x19, x2
0x00000000001fcd00: ldr        x0, [x0, #0xb8]
0x00000000001fcd04: ldr        x8, [x0]
0x00000000001fcd08: ldr        x8, [x8, #0x20]
0x00000000001fcd0c: blr        x8
0x00000000001fcd10: mov        x20, x0
0x00000000001fcd14: add        x0, x19, #0x18
0x00000000001fcd18: bl         #0x4412a8c
0x00000000001fcd1c: str        w20, [x19, #0x28]
0x00000000001fcd20: mov        w8, #5
0x00000000001fcd24: str        w8, [x19, #0x20]
0x00000000001fcd28: ldp        x29, x30, [sp, #0x10]
0x00000000001fcd2c: ldp        x20, x19, [sp], #0x20
0x00000000001fcd30: ret        
