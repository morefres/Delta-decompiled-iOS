; instruction-faithful ARM64 fallback for Persona2::function_2a86a0
0x00000000002a86a0: str        x19, [sp, #-0x20]!
0x00000000002a86a4: stp        x29, x30, [sp, #0x10]
0x00000000002a86a8: add        x29, sp, #0x10
0x00000000002a86ac: mov        x19, x21
0x00000000002a86b0: cmp        x0, x2
0x00000000002a86b4: ccmp       x1, x3, #0, eq
0x00000000002a86b8: b.eq       #0x2a86cc
0x00000000002a86bc: mov        w4, #0
0x00000000002a86c0: bl         #0x4c1504
0x00000000002a86c4: and        w0, w0, #1
0x00000000002a86c8: b          #0x2a86d0
0x00000000002a86cc: mov        w0, #1
0x00000000002a86d0: mov        x21, x19
0x00000000002a86d4: ldp        x29, x30, [sp, #0x10]
0x00000000002a86d8: ldr        x19, [sp], #0x20
0x00000000002a86dc: ret        
