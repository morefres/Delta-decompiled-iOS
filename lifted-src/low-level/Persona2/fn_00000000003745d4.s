; instruction-faithful ARM64 fallback for Persona2::function_3745d4
0x00000000003745d4: ldr        x0, [x0]
0x00000000003745d8: ldr        x1, [x20, #0x10]
0x00000000003745dc: orr        x8, x0, x1
0x00000000003745e0: cmp        x8, #0
0x00000000003745e4: cset       w8, eq
0x00000000003745e8: cmp        x0, #0
0x00000000003745ec: ccmp       x1, #0, #4, ne
0x00000000003745f0: b.ne       #0x3745fc
0x00000000003745f4: mov        x0, x8
0x00000000003745f8: ret        
0x00000000003745fc: b          #0x473dd0
