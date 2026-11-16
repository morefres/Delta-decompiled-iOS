; instruction-faithful ARM64 fallback for RobloxLib::function_92dc94
0x000000000092dc94: adrp       x8, #0x60f1000
0x000000000092dc98: add        x8, x8, #0x350
0x000000000092dc9c: ldarb      w8, [x8]
0x000000000092dca0: tbnz       w8, #0, #0x92dce4
0x000000000092dca4: stp        x29, x30, [sp, #-0x10]!
0x000000000092dca8: mov        x29, sp
0x000000000092dcac: adrp       x0, #0x60f1000
0x000000000092dcb0: add        x0, x0, #0x350
0x000000000092dcb4: bl         #0x428c
0x000000000092dcb8: ldp        x29, x30, [sp], #0x10
0x000000000092dcbc: cbz        w0, #0x92dce4
0x000000000092dcc0: adrp       x8, #0x60f1000
0x000000000092dcc4: add        x8, x8, #0x340
0x000000000092dcc8: mov        x9, #-1
0x000000000092dccc: str        x9, [x8]
0x000000000092dcd0: mov        w9, #0xffff
0x000000000092dcd4: strh       w9, [x8, #8]
0x000000000092dcd8: adrp       x0, #0x60f1000
0x000000000092dcdc: add        x0, x0, #0x350
0x000000000092dce0: b          #0x43e8
0x000000000092dce4: ret        
