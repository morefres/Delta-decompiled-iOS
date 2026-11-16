; instruction-faithful ARM64 fallback for Persona2::function_aa6f8
0x00000000000aa6f8: ldr        x0, [x20, #0x10]
0x00000000000aa6fc: ldr        x2, [x20, #0x20]
0x00000000000aa700: ldrb       w1, [x20, #0x18]
0x00000000000aa704: b          #0xa64e4
0x00000000000aa708: ldr        x8, [x0, #0x3b8]
0x00000000000aa70c: ldrb       w9, [x0, #0x3c0]
0x00000000000aa710: and        x8, x8, #0xcfffffffffffffff
0x00000000000aa714: mov        w10, #0x50
0x00000000000aa718: bfxil      w10, w9, #0, #1
0x00000000000aa71c: str        x8, [x0, #0x3b8]
0x00000000000aa720: strb       w10, [x0, #0x3c0]
0x00000000000aa724: ret        
0x00000000000aa728: mov        x2, x20
0x00000000000aa72c: b          #0xa658c
