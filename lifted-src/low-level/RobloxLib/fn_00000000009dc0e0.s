; instruction-faithful ARM64 fallback for RobloxLib::function_9dc0e0
0x00000000009dc0e0: stp        x20, x19, [sp, #-0x20]!
0x00000000009dc0e4: stp        x29, x30, [sp, #0x10]
0x00000000009dc0e8: add        x29, sp, #0x10
0x00000000009dc0ec: mov        x19, x0
0x00000000009dc0f0: ldp        x9, x20, [x1]
0x00000000009dc0f4: cbz        x20, #0x9dc150
0x00000000009dc0f8: add        x8, x20, #8
0x00000000009dc0fc: ldxr       x10, [x8]
0x00000000009dc100: add        x10, x10, #1
0x00000000009dc104: stxr       w11, x10, [x8]
0x00000000009dc108: cbnz       w11, #0x9dc0fc
0x00000000009dc10c: stp        x9, x20, [x19]
0x00000000009dc110: ldxr       x9, [x8]
0x00000000009dc114: add        x9, x9, #1
0x00000000009dc118: stxr       w10, x9, [x8]
0x00000000009dc11c: cbnz       w10, #0x9dc110
0x00000000009dc120: ldaxr      x9, [x8]
0x00000000009dc124: sub        x10, x9, #1
0x00000000009dc128: stlxr      w11, x10, [x8]
0x00000000009dc12c: cbnz       w11, #0x9dc120
0x00000000009dc130: cbnz       x9, #0x9dc154
0x00000000009dc134: ldr        x8, [x20]
0x00000000009dc138: ldr        x8, [x8, #0x10]
0x00000000009dc13c: mov        x0, x20
0x00000000009dc140: blr        x8
0x00000000009dc144: mov        x0, x20
0x00000000009dc148: bl         #0x4b9808c
0x00000000009dc14c: b          #0x9dc154
0x00000000009dc150: stp        x9, xzr, [x19]
0x00000000009dc154: mov        x0, x19
0x00000000009dc158: ldp        x29, x30, [sp, #0x10]
0x00000000009dc15c: ldp        x20, x19, [sp], #0x20
0x00000000009dc160: ret        
