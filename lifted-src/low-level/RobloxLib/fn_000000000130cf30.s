; instruction-faithful ARM64 fallback for RobloxLib::function_130cf30
0x000000000130cf30: sub        sp, sp, #0x30
0x000000000130cf34: stp        x20, x19, [sp, #0x10]
0x000000000130cf38: stp        x29, x30, [sp, #0x20]
0x000000000130cf3c: add        x29, sp, #0x20
0x000000000130cf40: ldp        x8, x19, [x1]
0x000000000130cf44: stp        x8, x19, [sp]
0x000000000130cf48: stp        xzr, xzr, [x1]
0x000000000130cf4c: add        x0, x8, #0x98
0x000000000130cf50: fmov       s0, wzr
0x000000000130cf54: bl         #0x1de74c8
0x000000000130cf58: cbz        x19, #0x130cf74
0x000000000130cf5c: add        x8, x19, #8
0x000000000130cf60: ldaxr      x9, [x8]
0x000000000130cf64: sub        x10, x9, #1
0x000000000130cf68: stlxr      w11, x10, [x8]
0x000000000130cf6c: cbnz       w11, #0x130cf60
0x000000000130cf70: cbz        x9, #0x130cf84
0x000000000130cf74: ldp        x29, x30, [sp, #0x20]
0x000000000130cf78: ldp        x20, x19, [sp, #0x10]
0x000000000130cf7c: add        sp, sp, #0x30
0x000000000130cf80: ret        
0x000000000130cf84: ldr        x8, [x19]
0x000000000130cf88: ldr        x8, [x8, #0x10]
0x000000000130cf8c: mov        x0, x19
0x000000000130cf90: blr        x8
0x000000000130cf94: mov        x0, x19
0x000000000130cf98: ldp        x29, x30, [sp, #0x20]
0x000000000130cf9c: ldp        x20, x19, [sp, #0x10]
0x000000000130cfa0: add        sp, sp, #0x30
0x000000000130cfa4: b          #0x4b9808c
0x000000000130cfa8: mov        x19, x0
0x000000000130cfac: mov        x0, sp
0x000000000130cfb0: bl         #0x1df28
0x000000000130cfb4: mov        x0, x19
0x000000000130cfb8: bl         #0x4b97984
