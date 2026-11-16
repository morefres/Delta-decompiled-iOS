; instruction-faithful ARM64 fallback for Persona2::function_289fa4
0x0000000000289fa4: ldr        x8, [x0, #0x18]
0x0000000000289fa8: ldur       x9, [x8, #-8]
0x0000000000289fac: ldr        w8, [x9, #0x50]
0x0000000000289fb0: tbnz       w8, #0x11, #0x289fb8
0x0000000000289fb4: ret        
0x0000000000289fb8: ldr        x0, [x0]
0x0000000000289fbc: ldr        x9, [x9, #0x40]
0x0000000000289fc0: and        x8, x8, #0xff
0x0000000000289fc4: add        x10, x8, #0x10
0x0000000000289fc8: bic        x10, x10, x8
0x0000000000289fcc: add        x1, x9, x10
0x0000000000289fd0: orr        x2, x8, #7
0x0000000000289fd4: b          #0x4c28e4
