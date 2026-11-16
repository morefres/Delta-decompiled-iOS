; instruction-faithful ARM64 fallback for Persona2::function_479188
0x0000000000479188: stp        x20, x19, [sp, #-0x20]!
0x000000000047918c: stp        x29, x30, [sp, #0x10]
0x0000000000479190: add        x29, sp, #0x10
0x0000000000479194: mov        x19, x8
0x0000000000479198: strb       wzr, [x0, #0x20]
0x000000000047919c: mov        x20, x2
0x00000000004791a0: blr        x1
0x00000000004791a4: stp        d0, d1, [x19]
0x00000000004791a8: mov        x8, #0x3ff0000000000000
0x00000000004791ac: str        x8, [x19, #0x10]
0x00000000004791b0: ldp        x29, x30, [sp, #0x10]
0x00000000004791b4: ldp        x20, x19, [sp], #0x20
0x00000000004791b8: ret        
