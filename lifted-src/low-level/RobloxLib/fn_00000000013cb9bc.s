; instruction-faithful ARM64 fallback for RobloxLib::function_13cb9bc
0x00000000013cb9bc: sub        sp, sp, #0x30
0x00000000013cb9c0: stp        x20, x19, [sp, #0x10]
0x00000000013cb9c4: stp        x29, x30, [sp, #0x20]
0x00000000013cb9c8: add        x29, sp, #0x20
0x00000000013cb9cc: mov        x19, x8
0x00000000013cb9d0: mov        x8, sp
0x00000000013cb9d4: bl         #0x12c1a5c
0x00000000013cb9d8: ldr        x9, [sp]
0x00000000013cb9dc: cbz        x9, #0x13cba04
0x00000000013cb9e0: ldr        x8, [sp, #8]
0x00000000013cb9e4: stp        x9, x8, [x19]
0x00000000013cb9e8: cbz        x8, #0x13cba0c
0x00000000013cb9ec: add        x8, x8, #8
0x00000000013cb9f0: ldxr       x9, [x8]
0x00000000013cb9f4: add        x9, x9, #1
0x00000000013cb9f8: stxr       w10, x9, [x8]
0x00000000013cb9fc: cbnz       w10, #0x13cb9f0
0x00000000013cba00: b          #0x13cba0c
0x00000000013cba04: mov        x8, x19
0x00000000013cba08: bl         #0x12c19a8
0x00000000013cba0c: ldr        x19, [sp, #8]
0x00000000013cba10: cbz        x19, #0x13cba44
0x00000000013cba14: add        x8, x19, #8
0x00000000013cba18: ldaxr      x9, [x8]
0x00000000013cba1c: sub        x10, x9, #1
0x00000000013cba20: stlxr      w11, x10, [x8]
0x00000000013cba24: cbnz       w11, #0x13cba18
0x00000000013cba28: cbnz       x9, #0x13cba44
0x00000000013cba2c: ldr        x8, [x19]
0x00000000013cba30: ldr        x8, [x8, #0x10]
0x00000000013cba34: mov        x0, x19
0x00000000013cba38: blr        x8
0x00000000013cba3c: mov        x0, x19
0x00000000013cba40: bl         #0x4b9808c
0x00000000013cba44: ldp        x29, x30, [sp, #0x20]
0x00000000013cba48: ldp        x20, x19, [sp, #0x10]
0x00000000013cba4c: add        sp, sp, #0x30
0x00000000013cba50: ret        
0x00000000013cba54: mov        x19, x0
0x00000000013cba58: mov        x0, sp
0x00000000013cba5c: bl         #0x1df28
0x00000000013cba60: mov        x0, x19
0x00000000013cba64: bl         #0x4b97984
