; instruction-faithful ARM64 fallback for Persona2::function_cb7ac
0x00000000000cb7ac: cbz        x1, #0xcb7d8
0x00000000000cb7b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000cb7b4: stp        x29, x30, [sp, #0x10]
0x00000000000cb7b8: add        x29, sp, #0x10
0x00000000000cb7bc: mov        x19, x3
0x00000000000cb7c0: mov        x0, x1
0x00000000000cb7c4: bl         #0x4c25a8
0x00000000000cb7c8: mov        x0, x19
0x00000000000cb7cc: ldp        x29, x30, [sp, #0x10]
0x00000000000cb7d0: ldp        x20, x19, [sp], #0x20
0x00000000000cb7d4: b          #0x4c25a8
0x00000000000cb7d8: ret        
