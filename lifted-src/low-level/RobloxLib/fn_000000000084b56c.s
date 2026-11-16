; instruction-faithful ARM64 fallback for RobloxLib::ctor_3502
0x000000000084b56c: stp        x29, x30, [sp, #-0x10]!
0x000000000084b570: mov        x29, sp
0x000000000084b574: adrp       x8, #0x60ee000
0x000000000084b578: add        x8, x8, #0x878
0x000000000084b57c: ldarb      w8, [x8]
0x000000000084b580: tbnz       w8, #0, #0x84b5d4
0x000000000084b584: adrp       x0, #0x60ee000
0x000000000084b588: add        x0, x0, #0x878
0x000000000084b58c: bl         #0x428c
0x000000000084b590: cbz        w0, #0x84b5d4
0x000000000084b594: adrp       x1, #0x60ee000
0x000000000084b598: add        x1, x1, #0x860
0x000000000084b59c: mov        w8, #2
0x000000000084b5a0: strb       w8, [x1, #0x17]
0x000000000084b5a4: mov        w8, #0x200
0x000000000084b5a8: strh       w8, [x1]
0x000000000084b5ac: strb       wzr, [x1, #2]
0x000000000084b5b0: adrp       x0, #0x5ba4000
0x000000000084b5b4: ldr        x0, [x0, #0x698]
0x000000000084b5b8: adrp       x2, #0
0x000000000084b5bc: add        x2, x2, #0
0x000000000084b5c0: bl         #0x4b984dc
0x000000000084b5c4: adrp       x0, #0x60ee000
0x000000000084b5c8: add        x0, x0, #0x878
0x000000000084b5cc: ldp        x29, x30, [sp], #0x10
0x000000000084b5d0: b          #0x43e8
0x000000000084b5d4: ldp        x29, x30, [sp], #0x10
0x000000000084b5d8: ret        
