; instruction-faithful ARM64 fallback for RobloxLib::function_12bdf0
0x000000000012bdf0: stp        x20, x19, [sp, #-0x20]!
0x000000000012bdf4: stp        x29, x30, [sp, #0x10]
0x000000000012bdf8: add        x29, sp, #0x10
0x000000000012bdfc: mov        x19, x2
0x000000000012be00: ldr        x0, [x0, #0xb8]
0x000000000012be04: ldr        x8, [x0]
0x000000000012be08: ldr        x8, [x8, #0x20]
0x000000000012be0c: blr        x8
0x000000000012be10: mov        x20, x0
0x000000000012be14: add        x0, x19, #0x18
0x000000000012be18: bl         #0x4412a8c
0x000000000012be1c: str        w20, [x19, #0x28]
0x000000000012be20: mov        w8, #5
0x000000000012be24: str        w8, [x19, #0x20]
0x000000000012be28: ldp        x29, x30, [sp, #0x10]
0x000000000012be2c: ldp        x20, x19, [sp], #0x20
0x000000000012be30: ret        
