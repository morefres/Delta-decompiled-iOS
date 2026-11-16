; instruction-faithful ARM64 fallback for RobloxLib::function_11d6298
0x00000000011d6298: stp        x29, x30, [sp, #-0x10]!
0x00000000011d629c: mov        x29, sp
0x00000000011d62a0: ldr        x8, [x0]
0x00000000011d62a4: ldr        x1, [x8]
0x00000000011d62a8: cbz        x1, #0x11d62c8
0x00000000011d62ac: str        x1, [x8, #8]
0x00000000011d62b0: ldp        x9, x0, [x8, #0x10]
0x00000000011d62b4: sub        x2, x9, x1
0x00000000011d62b8: ldr        x8, [x0]
0x00000000011d62bc: ldr        x8, [x8, #0x18]
0x00000000011d62c0: mov        w3, #8
0x00000000011d62c4: blr        x8
0x00000000011d62c8: ldp        x29, x30, [sp], #0x10
0x00000000011d62cc: ret        
0x00000000011d62d0: bl         #0x18bd8
