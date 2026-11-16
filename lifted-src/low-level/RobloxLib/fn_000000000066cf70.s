; instruction-faithful ARM64 fallback for RobloxLib::function_66cf70
0x000000000066cf70: stp        x20, x19, [sp, #-0x20]!
0x000000000066cf74: stp        x29, x30, [sp, #0x10]
0x000000000066cf78: add        x29, sp, #0x10
0x000000000066cf7c: mov        x20, x1
0x000000000066cf80: mov        x19, x0
0x000000000066cf84: str        xzr, [x0, #0x18]
0x000000000066cf88: bl         #0x19204
0x000000000066cf8c: ldp        x9, x8, [x20, #0x20]
0x000000000066cf90: stp        x9, x8, [x19, #0x20]
0x000000000066cf94: cbz        x8, #0x66cfac
0x000000000066cf98: add        x8, x8, #8
0x000000000066cf9c: ldxr       x9, [x8]
0x000000000066cfa0: add        x9, x9, #1
0x000000000066cfa4: stxr       w10, x9, [x8]
0x000000000066cfa8: cbnz       w10, #0x66cf9c
0x000000000066cfac: ldr        x8, [x20, #0x30]
0x000000000066cfb0: str        x8, [x19, #0x30]
0x000000000066cfb4: cbz        x8, #0x66cfc8
0x000000000066cfb8: ldaxr      w9, [x8]
0x000000000066cfbc: add        w9, w9, #1
0x000000000066cfc0: stlxr      w10, w9, [x8]
0x000000000066cfc4: cbnz       w10, #0x66cfb8
0x000000000066cfc8: ldp        x29, x30, [sp, #0x10]
0x000000000066cfcc: ldp        x20, x19, [sp], #0x20
0x000000000066cfd0: ret        
0x000000000066cfd4: stp        x20, x19, [sp, #-0x20]!
0x000000000066cfd8: stp        x29, x30, [sp, #0x10]
0x000000000066cfdc: add        x29, sp, #0x10
0x000000000066cfe0: mov        x19, x0
0x000000000066cfe4: add        x0, x0, #0x30
0x000000000066cfe8: bl         #0x2c998
0x000000000066cfec: add        x0, x19, #0x20
0x000000000066cff0: bl         #0x1df28
0x000000000066cff4: mov        x0, x19
0x000000000066cff8: ldp        x29, x30, [sp, #0x10]
0x000000000066cffc: ldp        x20, x19, [sp], #0x20
0x000000000066d000: b          #0x18c70
0x000000000066d004: stp        x20, x19, [sp, #-0x20]!
0x000000000066d008: stp        x29, x30, [sp, #0x10]
0x000000000066d00c: add        x29, sp, #0x10
0x000000000066d010: mov        x19, x1
0x000000000066d014: mov        x20, x0
0x000000000066d018: str        xzr, [x0, #0x18]
0x000000000066d01c: bl         #0x18bf0
0x000000000066d020: ldr        q0, [x19, #0x20]
0x000000000066d024: str        q0, [x20, #0x20]
0x000000000066d028: stp        xzr, xzr, [x19, #0x20]
0x000000000066d02c: ldr        x8, [x19, #0x30]
0x000000000066d030: str        x8, [x20, #0x30]
0x000000000066d034: str        xzr, [x19, #0x30]
0x000000000066d038: ldp        x29, x30, [sp, #0x10]
0x000000000066d03c: ldp        x20, x19, [sp], #0x20
0x000000000066d040: ret        
