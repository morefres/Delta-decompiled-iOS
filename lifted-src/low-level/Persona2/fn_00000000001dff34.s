; instruction-faithful ARM64 fallback for Persona2::function_1dff34
0x00000000001dff34: stp        x29, x30, [sp, #-0x10]!
0x00000000001dff38: mov        x29, sp
0x00000000001dff3c: adrp       x8, #0x6a7000
0x00000000001dff40: ldr        x0, [x8, #0xfe8]
0x00000000001dff44: cbnz       x0, #0x1dff68
0x00000000001dff48: adrp       x0, #0x4e3000
0x00000000001dff4c: add        x0, x0, #0x510
0x00000000001dff50: adrp       x1, #0x60d000
0x00000000001dff54: add        x1, x1, #0x6c8
0x00000000001dff58: bl         #0x4c27dc
0x00000000001dff5c: adrp       x8, #0x6a7000
0x00000000001dff60: add        x8, x8, #0xfe8
0x00000000001dff64: stlr       x0, [x8]
0x00000000001dff68: ldp        x29, x30, [sp], #0x10
0x00000000001dff6c: ret        
