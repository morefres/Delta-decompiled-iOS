; instruction-faithful ARM64 fallback for Persona2::function_46c6f4
0x000000000046c6f4: stp        x20, x19, [sp, #-0x20]!
0x000000000046c6f8: stp        x29, x30, [sp, #0x10]
0x000000000046c6fc: add        x29, sp, #0x10
0x000000000046c700: mov        x19, x0
0x000000000046c704: adrp       x0, #0x6bf000
0x000000000046c708: add        x0, x0, #0xb0
0x000000000046c70c: bl         #0x92e4
0x000000000046c710: mov        x1, x0
0x000000000046c714: ldur       x8, [x0, #-8]
0x000000000046c718: ldr        x8, [x8, #8]
0x000000000046c71c: mov        x0, x19
0x000000000046c720: blr        x8
0x000000000046c724: mov        x0, x19
0x000000000046c728: ldp        x29, x30, [sp, #0x10]
0x000000000046c72c: ldp        x20, x19, [sp], #0x20
0x000000000046c730: ret        
