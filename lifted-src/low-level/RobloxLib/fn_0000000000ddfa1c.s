; instruction-faithful ARM64 fallback for RobloxLib::function_ddfa1c
0x0000000000ddfa1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddfa20: stp        x29, x30, [sp, #0x10]
0x0000000000ddfa24: add        x29, sp, #0x10
0x0000000000ddfa28: mov        x19, x0
0x0000000000ddfa2c: ldr        x1, [x0, #0x10]
0x0000000000ddfa30: bl         #0xddfa54
0x0000000000ddfa34: ldr        x0, [x19]
0x0000000000ddfa38: str        xzr, [x19]
0x0000000000ddfa3c: cbz        x0, #0xddfa44
0x0000000000ddfa40: bl         #0x47e93a8
0x0000000000ddfa44: mov        x0, x19
0x0000000000ddfa48: ldp        x29, x30, [sp, #0x10]
0x0000000000ddfa4c: ldp        x20, x19, [sp], #0x20
0x0000000000ddfa50: ret        
0x0000000000ddfa54: cbz        x1, #0xddfa8c
0x0000000000ddfa58: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddfa5c: stp        x29, x30, [sp, #0x10]
0x0000000000ddfa60: add        x29, sp, #0x10
0x0000000000ddfa64: mov        x19, x1
0x0000000000ddfa68: mov        x0, x19
0x0000000000ddfa6c: ldr        x20, [x0], #0x10
0x0000000000ddfa70: bl         #0xddc720
0x0000000000ddfa74: mov        x0, x19
0x0000000000ddfa78: bl         #0x47e93a8
0x0000000000ddfa7c: mov        x19, x20
0x0000000000ddfa80: cbnz       x20, #0xddfa68
0x0000000000ddfa84: ldp        x29, x30, [sp, #0x10]
0x0000000000ddfa88: ldp        x20, x19, [sp], #0x20
0x0000000000ddfa8c: ret        
