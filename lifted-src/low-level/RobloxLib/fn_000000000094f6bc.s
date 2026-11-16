; instruction-faithful ARM64 fallback for RobloxLib::function_94f6bc
0x000000000094f6bc: adrp       x8, #0x60f1000
0x000000000094f6c0: add        x8, x8, #0x350
0x000000000094f6c4: ldarb      w8, [x8]
0x000000000094f6c8: tbnz       w8, #0, #0x94f70c
0x000000000094f6cc: stp        x29, x30, [sp, #-0x10]!
0x000000000094f6d0: mov        x29, sp
0x000000000094f6d4: adrp       x0, #0x60f1000
0x000000000094f6d8: add        x0, x0, #0x350
0x000000000094f6dc: bl         #0x428c
0x000000000094f6e0: ldp        x29, x30, [sp], #0x10
0x000000000094f6e4: cbz        w0, #0x94f70c
0x000000000094f6e8: adrp       x8, #0x60f1000
0x000000000094f6ec: add        x8, x8, #0x340
0x000000000094f6f0: mov        x9, #-1
0x000000000094f6f4: str        x9, [x8]
0x000000000094f6f8: mov        w9, #0xffff
0x000000000094f6fc: strh       w9, [x8, #8]
0x000000000094f700: adrp       x0, #0x60f1000
0x000000000094f704: add        x0, x0, #0x350
0x000000000094f708: b          #0x43e8
0x000000000094f70c: ret        
