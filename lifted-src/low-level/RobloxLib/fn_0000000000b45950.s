; instruction-faithful ARM64 fallback for RobloxLib::function_b45950
0x0000000000b45950: stp        x29, x30, [sp, #-0x10]!
0x0000000000b45954: mov        x29, sp
0x0000000000b45958: adrp       x8, #0x60e5000
0x0000000000b4595c: add        x8, x8, #0xe90
0x0000000000b45960: ldarb      w8, [x8]
0x0000000000b45964: tbnz       w8, #0, #0xb459ac
0x0000000000b45968: adrp       x0, #0x60e5000
0x0000000000b4596c: add        x0, x0, #0xe90
0x0000000000b45970: bl         #0x428c
0x0000000000b45974: cbz        w0, #0xb459ac
0x0000000000b45978: adrp       x1, #0x614d000
0x0000000000b4597c: add        x1, x1, #0x7b0
0x0000000000b45980: stp        xzr, xzr, [x1]
0x0000000000b45984: str        xzr, [x1, #0x10]
0x0000000000b45988: adrp       x0, #0x5ba4000
0x0000000000b4598c: ldr        x0, [x0, #0x698]
0x0000000000b45990: adrp       x2, #0
0x0000000000b45994: add        x2, x2, #0
0x0000000000b45998: bl         #0x4b984dc
0x0000000000b4599c: adrp       x0, #0x60e5000
0x0000000000b459a0: add        x0, x0, #0xe90
0x0000000000b459a4: ldp        x29, x30, [sp], #0x10
0x0000000000b459a8: b          #0x43e8
0x0000000000b459ac: ldp        x29, x30, [sp], #0x10
0x0000000000b459b0: ret        
