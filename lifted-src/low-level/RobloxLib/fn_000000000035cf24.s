; instruction-faithful ARM64 fallback for RobloxLib::function_35cf24
0x000000000035cf24: stp        x20, x19, [sp, #-0x20]!
0x000000000035cf28: stp        x29, x30, [sp, #0x10]
0x000000000035cf2c: add        x29, sp, #0x10
0x000000000035cf30: mov        x19, x1
0x000000000035cf34: mov        x20, x0
0x000000000035cf38: bl         #0x37d870
0x000000000035cf3c: ldr        x8, [x20, #0x10]
0x000000000035cf40: mov        w9, w0
0x000000000035cf44: mov        w10, #0x60
0x000000000035cf48: umaddl     x20, w9, w10, x8
0x000000000035cf4c: tbz        x0, #0x20, #0x35cf5c
0x000000000035cf50: mov        x0, x20
0x000000000035cf54: mov        x1, x19
0x000000000035cf58: bl         #0x4b97d5c
0x000000000035cf5c: add        x0, x20, #0x18
0x000000000035cf60: ldp        x29, x30, [sp, #0x10]
0x000000000035cf64: ldp        x20, x19, [sp], #0x20
0x000000000035cf68: ret        
