; instruction-faithful ARM64 fallback for RobloxLib::function_17d2b54
0x00000000017d2b54: stp        x29, x30, [sp, #-0x10]!
0x00000000017d2b58: mov        x29, sp
0x00000000017d2b5c: ldr        x8, [x0]
0x00000000017d2b60: ldr        x8, [x8, #0x1c8]
0x00000000017d2b64: blr        x8
0x00000000017d2b68: tbnz       w0, #0, #0x17d2b74
0x00000000017d2b6c: ldp        x29, x30, [sp], #0x10
0x00000000017d2b70: ret        
0x00000000017d2b74: adrp       x0, #0x5340000
0x00000000017d2b78: add        x0, x0, #0x9c2
0x00000000017d2b7c: bl         #0x47ee168
