; instruction-faithful ARM64 fallback for Persona2::function_450630
0x0000000000450630: ldr        x8, [x20]
0x0000000000450634: adrp       x9, #0x5f2000
0x0000000000450638: ldr        x9, [x9, #0x348]
0x000000000045063c: ldr        x9, [x9]
0x0000000000450640: and        x8, x9, x8
0x0000000000450644: ldr        x2, [x8, #0x378]
0x0000000000450648: br         x2
