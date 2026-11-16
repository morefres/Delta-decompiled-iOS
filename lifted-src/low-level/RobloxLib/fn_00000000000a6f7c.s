; instruction-faithful ARM64 fallback for RobloxLib::function_a6f7c
0x00000000000a6f7c: stp        x20, x19, [sp, #-0x20]!
0x00000000000a6f80: stp        x29, x30, [sp, #0x10]
0x00000000000a6f84: add        x29, sp, #0x10
0x00000000000a6f88: mov        x19, x0
0x00000000000a6f8c: adrp       x8, #0x5bea000
0x00000000000a6f90: add        x8, x8, #0xf48
0x00000000000a6f94: str        x8, [x0]
0x00000000000a6f98: ldr        x0, [x0, #0xc0]
0x00000000000a6f9c: str        xzr, [x19, #0xc0]
0x00000000000a6fa0: cbz        x0, #0xa6fb0
0x00000000000a6fa4: ldr        x8, [x0]
0x00000000000a6fa8: ldr        x8, [x8, #8]
0x00000000000a6fac: blr        x8
0x00000000000a6fb0: ldr        x0, [x19, #0xb8]
0x00000000000a6fb4: str        xzr, [x19, #0xb8]
0x00000000000a6fb8: cbz        x0, #0xa6fc8
0x00000000000a6fbc: ldr        x8, [x0]
0x00000000000a6fc0: ldr        x8, [x8, #8]
0x00000000000a6fc4: blr        x8
0x00000000000a6fc8: ldr        x0, [x19, #0xb0]
0x00000000000a6fcc: str        xzr, [x19, #0xb0]
0x00000000000a6fd0: cbz        x0, #0xa6fe0
0x00000000000a6fd4: ldr        x8, [x0]
0x00000000000a6fd8: ldr        x8, [x8, #8]
0x00000000000a6fdc: blr        x8
0x00000000000a6fe0: mov        x0, x19
0x00000000000a6fe4: ldp        x29, x30, [sp, #0x10]
0x00000000000a6fe8: ldp        x20, x19, [sp], #0x20
0x00000000000a6fec: ret        
0x00000000000a6ff0: stp        x20, x19, [sp, #-0x20]!
0x00000000000a6ff4: stp        x29, x30, [sp, #0x10]
0x00000000000a6ff8: add        x29, sp, #0x10
0x00000000000a6ffc: mov        x19, x0
0x00000000000a7000: adrp       x8, #0x5bea000
0x00000000000a7004: add        x8, x8, #0x9a0
0x00000000000a7008: str        x8, [x0]
0x00000000000a700c: ldrsb      w8, [x0, #0x27]
0x00000000000a7010: tbz        w8, #0x1f, #0xa701c
0x00000000000a7014: ldr        x0, [x19, #0x10]
0x00000000000a7018: bl         #0x47e93a8
0x00000000000a701c: mov        x0, x19
0x00000000000a7020: ldp        x29, x30, [sp, #0x10]
0x00000000000a7024: ldp        x20, x19, [sp], #0x20
0x00000000000a7028: ret        
