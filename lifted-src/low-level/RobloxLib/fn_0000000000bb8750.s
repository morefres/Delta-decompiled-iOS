; instruction-faithful ARM64 fallback for RobloxLib::function_bb8750
0x0000000000bb8750: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb8754: mov        x29, sp
0x0000000000bb8758: adrp       x8, #0x60e5000
0x0000000000bb875c: add        x8, x8, #0xe90
0x0000000000bb8760: ldarb      w8, [x8]
0x0000000000bb8764: tbnz       w8, #0, #0xbb87ac
0x0000000000bb8768: adrp       x0, #0x60e5000
0x0000000000bb876c: add        x0, x0, #0xe90
0x0000000000bb8770: bl         #0x428c
0x0000000000bb8774: cbz        w0, #0xbb87ac
0x0000000000bb8778: adrp       x1, #0x614d000
0x0000000000bb877c: add        x1, x1, #0x7b0
0x0000000000bb8780: stp        xzr, xzr, [x1]
0x0000000000bb8784: str        xzr, [x1, #0x10]
0x0000000000bb8788: adrp       x0, #0x5ba4000
0x0000000000bb878c: ldr        x0, [x0, #0x698]
0x0000000000bb8790: adrp       x2, #0
0x0000000000bb8794: add        x2, x2, #0
0x0000000000bb8798: bl         #0x4b984dc
0x0000000000bb879c: adrp       x0, #0x60e5000
0x0000000000bb87a0: add        x0, x0, #0xe90
0x0000000000bb87a4: ldp        x29, x30, [sp], #0x10
0x0000000000bb87a8: b          #0x43e8
0x0000000000bb87ac: ldp        x29, x30, [sp], #0x10
0x0000000000bb87b0: ret        
