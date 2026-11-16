; instruction-faithful ARM64 fallback for Persona2::function_3eb5b0
0x00000000003eb5b0: str        x22, [sp, #-0x30]!
0x00000000003eb5b4: stp        x20, x19, [sp, #0x10]
0x00000000003eb5b8: stp        x29, x30, [sp, #0x20]
0x00000000003eb5bc: add        x29, sp, #0x20
0x00000000003eb5c0: mov        x19, x21
0x00000000003eb5c4: mov        x22, x0
0x00000000003eb5c8: mov        x0, x8
0x00000000003eb5cc: ldr        x20, [x20, #0x10]
0x00000000003eb5d0: str        x20, [x8, #0x18]
0x00000000003eb5d4: bl         #0xcb5d0
0x00000000003eb5d8: ldur       x8, [x20, #-8]
0x00000000003eb5dc: ldr        x8, [x8, #0x10]
0x00000000003eb5e0: mov        x1, x22
0x00000000003eb5e4: mov        x2, x20
0x00000000003eb5e8: blr        x8
0x00000000003eb5ec: mov        x21, x19
0x00000000003eb5f0: ldp        x29, x30, [sp, #0x20]
0x00000000003eb5f4: ldp        x20, x19, [sp, #0x10]
0x00000000003eb5f8: ldr        x22, [sp], #0x30
0x00000000003eb5fc: ret        
