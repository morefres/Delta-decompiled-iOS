; instruction-faithful ARM64 fallback for RobloxLib::function_ae9690
0x0000000000ae9690: ldr        x9, [x0, #0x10]
0x0000000000ae9694: cbz        x9, #0xae96b4
0x0000000000ae9698: mov        x8, x0
0x0000000000ae969c: ldr        x0, [x9, #0xc18]
0x0000000000ae96a0: cbz        x0, #0xae96b4
0x0000000000ae96a4: ldr        w1, [x8, #0x14c]
0x0000000000ae96a8: cmn        w1, #1
0x0000000000ae96ac: b.eq       #0xae96b4
0x0000000000ae96b0: b          #0x4b1c268
0x0000000000ae96b4: mov        x0, #0
0x0000000000ae96b8: ret        
