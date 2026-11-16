; instruction-faithful ARM64 fallback for RobloxLib::function_914a4
0x00000000000914a4: stp        x29, x30, [sp, #-0x10]!
0x00000000000914a8: mov        x29, sp
0x00000000000914ac: ldr        x8, [x0]
0x00000000000914b0: ldr        x1, [x8]
0x00000000000914b4: cbz        x1, #0x914d4
0x00000000000914b8: str        x1, [x8, #8]
0x00000000000914bc: ldp        x9, x0, [x8, #0x10]
0x00000000000914c0: sub        x2, x9, x1
0x00000000000914c4: ldr        x8, [x0]
0x00000000000914c8: ldr        x8, [x8, #0x18]
0x00000000000914cc: mov        w3, #8
0x00000000000914d0: blr        x8
0x00000000000914d4: ldp        x29, x30, [sp], #0x10
0x00000000000914d8: ret        
0x00000000000914dc: bl         #0x18bd8
