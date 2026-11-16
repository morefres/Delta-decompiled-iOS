; instruction-faithful ARM64 fallback for RobloxLib::ctor_5022
0x0000000000a84098: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8409c: mov        x29, sp
0x0000000000a840a0: adrp       x8, #0x60ee000
0x0000000000a840a4: add        x8, x8, #0x858
0x0000000000a840a8: ldarb      w8, [x8]
0x0000000000a840ac: tbnz       w8, #0, #0xa84100
0x0000000000a840b0: adrp       x0, #0x60ee000
0x0000000000a840b4: add        x0, x0, #0x858
0x0000000000a840b8: bl         #0x428c
0x0000000000a840bc: cbz        w0, #0xa84100
0x0000000000a840c0: adrp       x1, #0x60ee000
0x0000000000a840c4: add        x1, x1, #0x840
0x0000000000a840c8: mov        w8, #2
0x0000000000a840cc: strb       w8, [x1, #0x17]
0x0000000000a840d0: mov        w8, #0x100
0x0000000000a840d4: strh       w8, [x1]
0x0000000000a840d8: strb       wzr, [x1, #2]
0x0000000000a840dc: adrp       x0, #0x5ba4000
0x0000000000a840e0: ldr        x0, [x0, #0x698]
0x0000000000a840e4: adrp       x2, #0
0x0000000000a840e8: add        x2, x2, #0
0x0000000000a840ec: bl         #0x4b984dc
0x0000000000a840f0: adrp       x0, #0x60ee000
0x0000000000a840f4: add        x0, x0, #0x858
0x0000000000a840f8: ldp        x29, x30, [sp], #0x10
0x0000000000a840fc: b          #0x43e8
0x0000000000a84100: ldp        x29, x30, [sp], #0x10
0x0000000000a84104: ret        
