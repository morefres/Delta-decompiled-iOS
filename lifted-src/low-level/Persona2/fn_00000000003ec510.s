; instruction-faithful ARM64 fallback for Persona2::function_3ec510
0x00000000003ec510: ldrsb      x8, [x0]
0x00000000003ec514: adrp       x9, #0x508000
0x00000000003ec518: add        x9, x9, #0xb50
0x00000000003ec51c: ldr        x8, [x9, x8, lsl #3]
0x00000000003ec520: ldrsb      x10, [x1]
0x00000000003ec524: ldr        x9, [x9, x10, lsl #3]
0x00000000003ec528: cmp        x8, x9
0x00000000003ec52c: cset       w0, eq
0x00000000003ec530: ret        
