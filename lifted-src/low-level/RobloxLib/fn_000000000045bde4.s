; instruction-faithful ARM64 fallback for RobloxLib::function_45bde4
0x000000000045bde4: stp        x20, x19, [sp, #-0x20]!
0x000000000045bde8: stp        x29, x30, [sp, #0x10]
0x000000000045bdec: add        x29, sp, #0x10
0x000000000045bdf0: mov        x19, x0
0x000000000045bdf4: bl         #0x45be2c
0x000000000045bdf8: ldr        x0, [x19, #0x20]
0x000000000045bdfc: cbz        x0, #0x45be08
0x000000000045be00: str        x0, [x19, #0x28]
0x000000000045be04: bl         #0x47e93a8
0x000000000045be08: ldr        x0, [x19, #8]
0x000000000045be0c: cbz        x0, #0x45be18
0x000000000045be10: str        x0, [x19, #0x10]
0x000000000045be14: bl         #0x47e93a8
0x000000000045be18: mov        x0, x19
0x000000000045be1c: ldp        x29, x30, [sp, #0x10]
0x000000000045be20: ldp        x20, x19, [sp], #0x20
0x000000000045be24: ret        
0x000000000045be28: bl         #0x18bd8
