; instruction-faithful ARM64 fallback for RobloxLib::function_152cf38
0x000000000152cf38: sub        sp, sp, #0x30
0x000000000152cf3c: stp        x20, x19, [sp, #0x10]
0x000000000152cf40: stp        x29, x30, [sp, #0x20]
0x000000000152cf44: add        x29, sp, #0x20
0x000000000152cf48: mov        x19, x0
0x000000000152cf4c: adrp       x8, #0x5bdb000
0x000000000152cf50: add        x8, x8, #0xe70
0x000000000152cf54: str        x8, [x0]
0x000000000152cf58: ldr        x0, [x0, #0x78]
0x000000000152cf5c: cbz        x0, #0x152cf68
0x000000000152cf60: str        x0, [x19, #0x80]
0x000000000152cf64: bl         #0x47e93a8
0x000000000152cf68: add        x8, x19, #0x60
0x000000000152cf6c: str        x8, [sp, #8]
0x000000000152cf70: add        x0, sp, #8
0x000000000152cf74: bl         #0x246dc
0x000000000152cf78: mov        x0, x19
0x000000000152cf7c: ldp        x29, x30, [sp, #0x20]
0x000000000152cf80: ldp        x20, x19, [sp, #0x10]
0x000000000152cf84: add        sp, sp, #0x30
0x000000000152cf88: ret        
0x000000000152cf8c: sub        sp, sp, #0x30
0x000000000152cf90: stp        x20, x19, [sp, #0x10]
0x000000000152cf94: stp        x29, x30, [sp, #0x20]
0x000000000152cf98: add        x29, sp, #0x20
0x000000000152cf9c: mov        x19, x0
0x000000000152cfa0: adrp       x8, #0x5bdb000
0x000000000152cfa4: add        x8, x8, #0xe70
0x000000000152cfa8: str        x8, [x0]
0x000000000152cfac: ldr        x0, [x0, #0x78]
0x000000000152cfb0: cbz        x0, #0x152cfbc
0x000000000152cfb4: str        x0, [x19, #0x80]
0x000000000152cfb8: bl         #0x47e93a8
0x000000000152cfbc: add        x8, x19, #0x60
0x000000000152cfc0: str        x8, [sp, #8]
0x000000000152cfc4: add        x0, sp, #8
0x000000000152cfc8: bl         #0x246dc
0x000000000152cfcc: mov        x0, x19
0x000000000152cfd0: bl         #0x47e93a8
0x000000000152cfd4: ldp        x29, x30, [sp, #0x20]
0x000000000152cfd8: ldp        x20, x19, [sp, #0x10]
0x000000000152cfdc: add        sp, sp, #0x30
0x000000000152cfe0: ret        
