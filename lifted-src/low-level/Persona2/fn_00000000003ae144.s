; instruction-faithful ARM64 fallback for Persona2::function_3ae144
0x00000000003ae144: ldr        x8, [x0, #0x60]
0x00000000003ae148: mov        w9, #-1
0x00000000003ae14c: cmp        x8, x9
0x00000000003ae150: csel       x8, x8, x9, lo
0x00000000003ae154: sub        w8, w8, #1
0x00000000003ae158: cmp        w8, #0
0x00000000003ae15c: csinv      w8, w8, wzr, ge
0x00000000003ae160: add        w0, w8, #1
0x00000000003ae164: ret        
0x00000000003ae168: mov        x0, x20
0x00000000003ae16c: mov        w1, #0x18
0x00000000003ae170: mov        w2, #7
0x00000000003ae174: b          #0x4c25fc
