; instruction-faithful ARM64 fallback for Persona2::function_1b1fa4
0x00000000001b1fa4: sub        sp, sp, #0x1c0
0x00000000001b1fa8: stp        x28, x27, [sp, #0x1a0]
0x00000000001b1fac: stp        x29, x30, [sp, #0x1b0]
0x00000000001b1fb0: add        x29, sp, #0x1b0
0x00000000001b1fb4: adrp       x8, #0x6a6000
0x00000000001b1fb8: ldr        x8, [x8, #0x390]
0x00000000001b1fbc: bl         #0x232e8
0x00000000001b1fc0: adrp       x8, #0x6a6000
0x00000000001b1fc4: ldr        x8, [x8, #0x398]
0x00000000001b1fc8: bl         #0x232e8
0x00000000001b1fcc: adrp       x8, #0x6a6000
0x00000000001b1fd0: ldr        x8, [x8, #0x3a0]
0x00000000001b1fd4: bl         #0x232e8
0x00000000001b1fd8: adrp       x8, #0x6a6000
0x00000000001b1fdc: ldr        x8, [x8, #0x3a8]
0x00000000001b1fe0: bl         #0x232e8
0x00000000001b1fe4: adrp       x8, #0x6a6000
0x00000000001b1fe8: ldr        x8, [x8, #0x3b0]
0x00000000001b1fec: ldr        x0, [x20, x8]
0x00000000001b1ff0: bl         #0x4c2890
0x00000000001b1ff4: adrp       x8, #0x6a6000
0x00000000001b1ff8: ldr        x8, [x8, #0x3b8]
0x00000000001b1ffc: add        x0, x20, x8
0x00000000001b2000: adrp       x1, #0x6a6000
0x00000000001b2004: add        x1, x1, #0x490
0x00000000001b2008: bl         #0x935c
0x00000000001b200c: adrp       x8, #0x6a6000
0x00000000001b2010: ldr        x8, [x8, #0x3c0]
0x00000000001b2014: add        x0, x20, x8
0x00000000001b2018: adrp       x2, #0x69e000
0x00000000001b201c: add        x2, x2, #0x2d0
0x00000000001b2020: mov        x1, sp
0x00000000001b2024: bl         #0x3e120
0x00000000001b2028: adrp       x1, #0x1bc000
0x00000000001b202c: add        x1, x1, #0x4e0
0x00000000001b2030: bl         #0x1bd464
0x00000000001b2034: adrp       x8, #0x6a6000
0x00000000001b2038: ldr        x8, [x8, #0x3c8]
0x00000000001b203c: add        x0, x20, x8
0x00000000001b2040: adrp       x2, #0x69e000
0x00000000001b2044: add        x2, x2, #0x2c8
0x00000000001b2048: sub        x1, x29, #0xd0
0x00000000001b204c: bl         #0x3e120
0x00000000001b2050: adrp       x1, #0x1bc000
0x00000000001b2054: add        x1, x1, #0x9e4
0x00000000001b2058: sub        x0, x29, #0xd0
0x00000000001b205c: bl         #0x1bcd1c
0x00000000001b2060: adrp       x8, #0x6a6000
0x00000000001b2064: ldr        x8, [x8, #0x3d0]
0x00000000001b2068: bl         #0x232e8
0x00000000001b206c: ldp        x29, x30, [sp, #0x1b0]
0x00000000001b2070: ldp        x28, x27, [sp, #0x1a0]
0x00000000001b2074: add        sp, sp, #0x1c0
0x00000000001b2078: ret        
