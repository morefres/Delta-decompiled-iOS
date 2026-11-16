; instruction-faithful ARM64 fallback for Persona2::function_4014d4
0x00000000004014d4: stp        x29, x30, [sp, #-0x10]!
0x00000000004014d8: mov        x29, sp
0x00000000004014dc: adrp       x8, #0x6bc000
0x00000000004014e0: ldr        x0, [x8, #0xa80]
0x00000000004014e4: cbz        x0, #0x4014f0
0x00000000004014e8: ldp        x29, x30, [sp], #0x10
0x00000000004014ec: ret        
0x00000000004014f0: adrp       x0, #0x50b000
0x00000000004014f4: add        x0, x0, #0x6dc
0x00000000004014f8: adrp       x1, #0x635000
0x00000000004014fc: add        x1, x1, #0xb00
0x0000000000401500: bl         #0x4c27dc
0x0000000000401504: adrp       x8, #0x6bc000
0x0000000000401508: add        x8, x8, #0xa80
0x000000000040150c: stlr       x0, [x8]
0x0000000000401510: ldp        x29, x30, [sp], #0x10
0x0000000000401514: ret        
