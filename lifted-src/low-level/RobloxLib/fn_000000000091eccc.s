; instruction-faithful ARM64 fallback for RobloxLib::function_91eccc
0x000000000091eccc: adrp       x8, #0x60f1000
0x000000000091ecd0: add        x8, x8, #0x350
0x000000000091ecd4: ldarb      w8, [x8]
0x000000000091ecd8: tbnz       w8, #0, #0x91ed1c
0x000000000091ecdc: stp        x29, x30, [sp, #-0x10]!
0x000000000091ece0: mov        x29, sp
0x000000000091ece4: adrp       x0, #0x60f1000
0x000000000091ece8: add        x0, x0, #0x350
0x000000000091ecec: bl         #0x428c
0x000000000091ecf0: ldp        x29, x30, [sp], #0x10
0x000000000091ecf4: cbz        w0, #0x91ed1c
0x000000000091ecf8: adrp       x8, #0x60f1000
0x000000000091ecfc: add        x8, x8, #0x340
0x000000000091ed00: mov        x9, #-1
0x000000000091ed04: str        x9, [x8]
0x000000000091ed08: mov        w9, #0xffff
0x000000000091ed0c: strh       w9, [x8, #8]
0x000000000091ed10: adrp       x0, #0x60f1000
0x000000000091ed14: add        x0, x0, #0x350
0x000000000091ed18: b          #0x43e8
0x000000000091ed1c: ret        
