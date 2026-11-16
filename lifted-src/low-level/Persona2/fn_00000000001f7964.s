; instruction-faithful ARM64 fallback for Persona2::function_1f7964
0x00000000001f7964: str        x19, [sp, #-0x20]!
0x00000000001f7968: stp        x29, x30, [sp, #0x10]
0x00000000001f796c: add        x29, sp, #0x10
0x00000000001f7970: mov        x19, x8
0x00000000001f7974: bl         #0x1f747c
0x00000000001f7978: cbnz       x21, #0x1f7980
0x00000000001f797c: str        x0, [x19]
0x00000000001f7980: ldp        x29, x30, [sp, #0x10]
0x00000000001f7984: ldr        x19, [sp], #0x20
0x00000000001f7988: ret        
