; instruction-faithful ARM64 fallback for RobloxLib::function_a7d0bc
0x0000000000a7d0bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7d0c0: stp        x20, x19, [sp, #0x10]
0x0000000000a7d0c4: stp        x29, x30, [sp, #0x20]
0x0000000000a7d0c8: add        x29, sp, #0x20
0x0000000000a7d0cc: mov        x20, x1
0x0000000000a7d0d0: mov        x19, x0
0x0000000000a7d0d4: lsl        x8, x1, #4
0x0000000000a7d0d8: lsr        x9, x1, #0x3c
0x0000000000a7d0dc: cmp        x9, #0
0x0000000000a7d0e0: csinv      x0, x8, xzr, eq
0x0000000000a7d0e4: bl         #0x47ea988
0x0000000000a7d0e8: mov        x21, x0
0x0000000000a7d0ec: ldr        x8, [x19, #0x18]
0x0000000000a7d0f0: ldr        x0, [x19]
0x0000000000a7d0f4: cbz        x8, #0xa7d120
0x0000000000a7d0f8: ldp        x10, x9, [x19, #8]
0x0000000000a7d0fc: mov        x11, x21
0x0000000000a7d100: udiv       x12, x9, x10
0x0000000000a7d104: msub       x12, x12, x10, x9
0x0000000000a7d108: ldr        q0, [x0, x12, lsl #4]
0x0000000000a7d10c: str        q0, [x11], #0x10
0x0000000000a7d110: add        x9, x9, #1
0x0000000000a7d114: subs       x8, x8, #1
0x0000000000a7d118: b.ne       #0xa7d100
0x0000000000a7d11c: b          #0xa7d124
0x0000000000a7d120: cbz        x0, #0xa7d128
0x0000000000a7d124: bl         #0x47eaa08
0x0000000000a7d128: stp        x20, xzr, [x19, #8]
0x0000000000a7d12c: str        x21, [x19]
0x0000000000a7d130: ldp        x29, x30, [sp, #0x20]
0x0000000000a7d134: ldp        x20, x19, [sp, #0x10]
0x0000000000a7d138: ldp        x22, x21, [sp], #0x30
0x0000000000a7d13c: ret        
0x0000000000a7d140: bl         #0x18bd8
