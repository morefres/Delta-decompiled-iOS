; instruction-faithful ARM64 fallback for Persona2::function_46d170
0x000000000046d170: stp        x20, x19, [sp, #-0x20]!
0x000000000046d174: stp        x29, x30, [sp, #0x10]
0x000000000046d178: add        x29, sp, #0x10
0x000000000046d17c: mov        x19, x8
0x000000000046d180: ldr        x8, [x0, #0x10]
0x000000000046d184: cbz        x8, #0x46d1ac
0x000000000046d188: mov        x20, #0
0x000000000046d18c: add        x9, x0, #0x20
0x000000000046d190: ldr        x10, [x9], #8
0x000000000046d194: bics       xzr, x10, x20
0x000000000046d198: csel       x10, xzr, x10, eq
0x000000000046d19c: orr        x20, x10, x20
0x000000000046d1a0: subs       x8, x8, #1
0x000000000046d1a4: b.ne       #0x46d190
0x000000000046d1a8: b          #0x46d1b0
0x000000000046d1ac: mov        x20, #0
0x000000000046d1b0: bl         #0x4c2590
0x000000000046d1b4: str        x20, [x19]
0x000000000046d1b8: ldp        x29, x30, [sp, #0x10]
0x000000000046d1bc: ldp        x20, x19, [sp], #0x20
0x000000000046d1c0: ret        
