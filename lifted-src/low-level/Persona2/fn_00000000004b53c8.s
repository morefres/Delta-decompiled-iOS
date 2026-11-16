; instruction-faithful ARM64 fallback for Persona2::function_4b53c8
0x00000000004b53c8: stp        x20, x19, [sp, #-0x20]!
0x00000000004b53cc: stp        x29, x30, [sp, #0x10]
0x00000000004b53d0: add        x29, sp, #0x10
0x00000000004b53d4: ldr        x8, [x20, #0x10]
0x00000000004b53d8: cbz        x8, #0x4b53e8
0x00000000004b53dc: ldr        x20, [x20, #0x18]
0x00000000004b53e0: and        w0, w0, #1
0x00000000004b53e4: blr        x8
0x00000000004b53e8: ldp        x29, x30, [sp, #0x10]
0x00000000004b53ec: ldp        x20, x19, [sp], #0x20
0x00000000004b53f0: ret        
