; instruction-faithful ARM64 fallback for RobloxLib::function_155ef08
0x000000000155ef08: sub        sp, sp, #0x30
0x000000000155ef0c: stp        x20, x19, [sp, #0x10]
0x000000000155ef10: stp        x29, x30, [sp, #0x20]
0x000000000155ef14: add        x29, sp, #0x20
0x000000000155ef18: mov        x19, x0
0x000000000155ef1c: adrp       x8, #0x5bdb000
0x000000000155ef20: add        x8, x8, #0xe70
0x000000000155ef24: str        x8, [x0]
0x000000000155ef28: ldr        x0, [x0, #0x78]
0x000000000155ef2c: cbz        x0, #0x155ef38
0x000000000155ef30: str        x0, [x19, #0x80]
0x000000000155ef34: bl         #0x47e93a8
0x000000000155ef38: add        x8, x19, #0x60
0x000000000155ef3c: str        x8, [sp, #8]
0x000000000155ef40: add        x0, sp, #8
0x000000000155ef44: bl         #0x246dc
0x000000000155ef48: mov        x0, x19
0x000000000155ef4c: bl         #0x47e93a8
0x000000000155ef50: ldp        x29, x30, [sp, #0x20]
0x000000000155ef54: ldp        x20, x19, [sp, #0x10]
0x000000000155ef58: add        sp, sp, #0x30
0x000000000155ef5c: ret        
