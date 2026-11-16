; instruction-faithful ARM64 fallback for Persona2::function_1f66f0
0x00000000001f66f0: stp        x22, x21, [sp, #-0x30]!
0x00000000001f66f4: stp        x20, x19, [sp, #0x10]
0x00000000001f66f8: stp        x29, x30, [sp, #0x20]
0x00000000001f66fc: add        x29, sp, #0x20
0x00000000001f6700: mov        x19, x0
0x00000000001f6704: ldr        x0, [x0, #8]
0x00000000001f6708: ldr        x20, [x19, #0x18]
0x00000000001f670c: ldr        x21, [x19, #0x28]
0x00000000001f6710: bl         #0x4c2590
0x00000000001f6714: mov        x0, x20
0x00000000001f6718: bl         #0x4c2590
0x00000000001f671c: mov        x0, x21
0x00000000001f6720: bl         #0x4c2590
0x00000000001f6724: mov        x0, x19
0x00000000001f6728: ldp        x29, x30, [sp, #0x20]
0x00000000001f672c: ldp        x20, x19, [sp, #0x10]
0x00000000001f6730: ldp        x22, x21, [sp], #0x30
0x00000000001f6734: ret        
