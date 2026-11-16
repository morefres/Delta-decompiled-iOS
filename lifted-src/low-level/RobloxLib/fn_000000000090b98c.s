; instruction-faithful ARM64 fallback for RobloxLib::ctor_3994
0x000000000090b98c: stp        x29, x30, [sp, #-0x10]!
0x000000000090b990: mov        x29, sp
0x000000000090b994: adrp       x8, #0x60ee000
0x000000000090b998: add        x8, x8, #0x858
0x000000000090b99c: ldarb      w8, [x8]
0x000000000090b9a0: tbnz       w8, #0, #0x90b9f4
0x000000000090b9a4: adrp       x0, #0x60ee000
0x000000000090b9a8: add        x0, x0, #0x858
0x000000000090b9ac: bl         #0x428c
0x000000000090b9b0: cbz        w0, #0x90b9f4
0x000000000090b9b4: adrp       x1, #0x60ee000
0x000000000090b9b8: add        x1, x1, #0x840
0x000000000090b9bc: mov        w8, #2
0x000000000090b9c0: strb       w8, [x1, #0x17]
0x000000000090b9c4: mov        w8, #0x100
0x000000000090b9c8: strh       w8, [x1]
0x000000000090b9cc: strb       wzr, [x1, #2]
0x000000000090b9d0: adrp       x0, #0x5ba4000
0x000000000090b9d4: ldr        x0, [x0, #0x698]
0x000000000090b9d8: adrp       x2, #0
0x000000000090b9dc: add        x2, x2, #0
0x000000000090b9e0: bl         #0x4b984dc
0x000000000090b9e4: adrp       x0, #0x60ee000
0x000000000090b9e8: add        x0, x0, #0x858
0x000000000090b9ec: ldp        x29, x30, [sp], #0x10
0x000000000090b9f0: b          #0x43e8
0x000000000090b9f4: ldp        x29, x30, [sp], #0x10
0x000000000090b9f8: ret        
