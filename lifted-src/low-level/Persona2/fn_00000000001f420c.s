; instruction-faithful ARM64 fallback for Persona2::function_1f420c
0x00000000001f420c: and        x8, x0, #0xff
0x00000000001f4210: lsl        x8, x8, #3
0x00000000001f4214: mov        x9, #0x605
0x00000000001f4218: movk       x9, #0x807, lsl #16
0x00000000001f421c: movk       x9, #0xa, lsl #32
0x00000000001f4220: lsr        x0, x9, x8
0x00000000001f4224: ret        
