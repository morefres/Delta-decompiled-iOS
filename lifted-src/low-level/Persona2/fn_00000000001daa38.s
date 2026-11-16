; instruction-faithful ARM64 fallback for Persona2::function_1daa38
0x00000000001daa38: sub        sp, sp, #0x20
0x00000000001daa3c: stp        x29, x30, [sp, #0x10]
0x00000000001daa40: add        x29, sp, #0x10
0x00000000001daa44: bl         #0xd7ac
0x00000000001daa48: adrp       x8, #0x6a7000
0x00000000001daa4c: ldr        x8, [x8, #0xd78]
0x00000000001daa50: add        x8, x20, x8
0x00000000001daa54: bl         #0x1dac04
0x00000000001daa58: stp        x20, x0, [sp]
0x00000000001daa5c: adrp       x8, #0x678000
0x00000000001daa60: ldr        x1, [x8, #0x570]
0x00000000001daa64: mov        x0, sp
0x00000000001daa68: bl         #0x4c2338
0x00000000001daa6c: ldp        x29, x30, [sp, #0x10]
0x00000000001daa70: add        sp, sp, #0x20
0x00000000001daa74: ret        
