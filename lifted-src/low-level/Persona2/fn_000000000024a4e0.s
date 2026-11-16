; instruction-faithful ARM64 fallback for Persona2::function_24a4e0
0x000000000024a4e0: stp        x20, x19, [sp, #-0x20]!
0x000000000024a4e4: stp        x29, x30, [sp, #0x10]
0x000000000024a4e8: add        x29, sp, #0x10
0x000000000024a4ec: adrp       x8, #0x67a000
0x000000000024a4f0: ldr        x1, [x8, #0xc18]
0x000000000024a4f4: bl         #0x4c232c
0x000000000024a4f8: adrp       x8, #0x6aa000
0x000000000024a4fc: ldr        x8, [x8, #0xdd8]
0x000000000024a500: ldr        x20, [x20, x8]
0x000000000024a504: cbz        x20, #0x24a524
0x000000000024a508: bl         #0x5a7ac
0x000000000024a50c: bl         #0x24b3c0
0x000000000024a510: bl         #0xb928
0x000000000024a514: mov        w0, #1
0x000000000024a518: ldp        x29, x30, [sp, #0x10]
0x000000000024a51c: ldp        x20, x19, [sp], #0x20
0x000000000024a520: ret        
0x000000000024a524: brk        #1
