; instruction-faithful ARM64 fallback for Persona2::function_aa018
0x00000000000aa018: ldr        x8, [x0, #0x3b8]
0x00000000000aa01c: ldrb       w9, [x0, #0x3c0]
0x00000000000aa020: and        x8, x8, #0xcfffffffffffffff
0x00000000000aa024: mov        w10, #0x40
0x00000000000aa028: bfxil      w10, w9, #0, #1
0x00000000000aa02c: str        x8, [x0, #0x3b8]
0x00000000000aa030: strb       w10, [x0, #0x3c0]
0x00000000000aa034: ret        
