; instruction-faithful ARM64 fallback for RobloxLib::function_8ce4a4
0x00000000008ce4a4: adrp       x8, #0x60f1000
0x00000000008ce4a8: add        x8, x8, #0x350
0x00000000008ce4ac: ldarb      w8, [x8]
0x00000000008ce4b0: tbnz       w8, #0, #0x8ce4f4
0x00000000008ce4b4: stp        x29, x30, [sp, #-0x10]!
0x00000000008ce4b8: mov        x29, sp
0x00000000008ce4bc: adrp       x0, #0x60f1000
0x00000000008ce4c0: add        x0, x0, #0x350
0x00000000008ce4c4: bl         #0x428c
0x00000000008ce4c8: ldp        x29, x30, [sp], #0x10
0x00000000008ce4cc: cbz        w0, #0x8ce4f4
0x00000000008ce4d0: adrp       x8, #0x60f1000
0x00000000008ce4d4: add        x8, x8, #0x340
0x00000000008ce4d8: mov        x9, #-1
0x00000000008ce4dc: str        x9, [x8]
0x00000000008ce4e0: mov        w9, #0xffff
0x00000000008ce4e4: strh       w9, [x8, #8]
0x00000000008ce4e8: adrp       x0, #0x60f1000
0x00000000008ce4ec: add        x0, x0, #0x350
0x00000000008ce4f0: b          #0x43e8
0x00000000008ce4f4: ret        
