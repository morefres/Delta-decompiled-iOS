; instruction-faithful ARM64 fallback for Persona2::function_1f4ae4
0x00000000001f4ae4: stp        x29, x30, [sp, #-0x10]!
0x00000000001f4ae8: mov        x29, sp
0x00000000001f4aec: and        w8, w0, #1
0x00000000001f4af0: strb       w8, [x20, #0xc8]
0x00000000001f4af4: bl         #0x1f466c
0x00000000001f4af8: ldp        x29, x30, [sp], #0x10
0x00000000001f4afc: b          #0x1f48d8
