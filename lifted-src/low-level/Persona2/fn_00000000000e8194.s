; instruction-faithful ARM64 fallback for Persona2::function_e8194
0x00000000000e8194: adrp       x8, #0x522000
0x00000000000e8198: add        x8, x8, #0x2f0
0x00000000000e819c: sub        x8, x8, #0x20
0x00000000000e81a0: adrp       x2, #0x2cc000
0x00000000000e81a4: add        x2, x2, #0xb70
0x00000000000e81a8: orr        x4, x8, #0x8000000000000000
0x00000000000e81ac: mov        x3, #0x23
0x00000000000e81b0: b          #0xe8708
