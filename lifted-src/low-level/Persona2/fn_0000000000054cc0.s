; instruction-faithful ARM64 fallback for Persona2::function_54cc0
0x0000000000054cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000054cc4: mov        x29, sp
0x0000000000054cc8: ldr        x9, [x0, #0x10]
0x0000000000054ccc: cbz        x9, #0x54ce4
0x0000000000054cd0: add        x0, x0, #0x20
0x0000000000054cd4: mov        x1, x8
0x0000000000054cd8: bl         #0x927c
0x0000000000054cdc: ldp        x29, x30, [sp], #0x10
0x0000000000054ce0: ret        
0x0000000000054ce4: str        xzr, [x8, #0x20]
0x0000000000054ce8: movi       v0.16b, #0
0x0000000000054cec: stp        q0, q0, [x8]
0x0000000000054cf0: ldp        x29, x30, [sp], #0x10
0x0000000000054cf4: ret        
