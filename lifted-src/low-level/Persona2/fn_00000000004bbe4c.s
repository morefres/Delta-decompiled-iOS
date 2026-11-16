; instruction-faithful ARM64 fallback for Persona2::function_4bbe4c
0x00000000004bbe4c: ldp        x8, x9, [x20]
0x00000000004bbe50: ubfx       x10, x9, #0x38, #4
0x00000000004bbe54: and        x8, x8, #0xffffffffffff
0x00000000004bbe58: tst        x9, #0x2000000000000000
0x00000000004bbe5c: csel       x8, x8, x10, eq
0x00000000004bbe60: cmp        x8, #0
0x00000000004bbe64: cset       w0, eq
0x00000000004bbe68: ret        
