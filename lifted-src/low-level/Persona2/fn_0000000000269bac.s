; instruction-faithful ARM64 fallback for Persona2::function_269bac
0x0000000000269bac: stp        x29, x30, [sp, #-0x10]!
0x0000000000269bb0: mov        x29, sp
0x0000000000269bb4: adrp       x8, #0x6ac000
0x0000000000269bb8: ldr        x0, [x8, #0x828]
0x0000000000269bbc: cbnz       x0, #0x269be0
0x0000000000269bc0: adrp       x0, #0x4f2000
0x0000000000269bc4: add        x0, x0, #0x1d4
0x0000000000269bc8: adrp       x1, #0x61b000
0x0000000000269bcc: add        x1, x1, #0xc08
0x0000000000269bd0: bl         #0x4c27dc
0x0000000000269bd4: adrp       x8, #0x6ac000
0x0000000000269bd8: add        x8, x8, #0x828
0x0000000000269bdc: stlr       x0, [x8]
0x0000000000269be0: ldp        x29, x30, [sp], #0x10
0x0000000000269be4: ret        
