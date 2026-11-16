; instruction-faithful ARM64 fallback for Persona2::function_101b44
0x0000000000101b44: stp        x29, x30, [sp, #-0x10]!
0x0000000000101b48: mov        x29, sp
0x0000000000101b4c: adrp       x8, #0x6a2000
0x0000000000101b50: ldr        x0, [x8, #0x4c8]
0x0000000000101b54: cbnz       x0, #0x101b78
0x0000000000101b58: adrp       x0, #0x4d8000
0x0000000000101b5c: add        x0, x0, #0xec
0x0000000000101b60: adrp       x1, #0x5ff000
0x0000000000101b64: add        x1, x1, #0xab8
0x0000000000101b68: bl         #0x4c27dc
0x0000000000101b6c: adrp       x8, #0x6a2000
0x0000000000101b70: add        x8, x8, #0x4c8
0x0000000000101b74: stlr       x0, [x8]
0x0000000000101b78: ldp        x29, x30, [sp], #0x10
0x0000000000101b7c: ret        
