; instruction-faithful ARM64 fallback for RobloxLib::ctor_4401
0x000000000096a97c: stp        x29, x30, [sp, #-0x10]!
0x000000000096a980: mov        x29, sp
0x000000000096a984: adrp       x8, #0x60ee000
0x000000000096a988: add        x8, x8, #0x858
0x000000000096a98c: ldarb      w8, [x8]
0x000000000096a990: tbnz       w8, #0, #0x96a9e4
0x000000000096a994: adrp       x0, #0x60ee000
0x000000000096a998: add        x0, x0, #0x858
0x000000000096a99c: bl         #0x428c
0x000000000096a9a0: cbz        w0, #0x96a9e4
0x000000000096a9a4: adrp       x1, #0x60ee000
0x000000000096a9a8: add        x1, x1, #0x840
0x000000000096a9ac: mov        w8, #2
0x000000000096a9b0: strb       w8, [x1, #0x17]
0x000000000096a9b4: mov        w8, #0x100
0x000000000096a9b8: strh       w8, [x1]
0x000000000096a9bc: strb       wzr, [x1, #2]
0x000000000096a9c0: adrp       x0, #0x5ba4000
0x000000000096a9c4: ldr        x0, [x0, #0x698]
0x000000000096a9c8: adrp       x2, #0
0x000000000096a9cc: add        x2, x2, #0
0x000000000096a9d0: bl         #0x4b984dc
0x000000000096a9d4: adrp       x0, #0x60ee000
0x000000000096a9d8: add        x0, x0, #0x858
0x000000000096a9dc: ldp        x29, x30, [sp], #0x10
0x000000000096a9e0: b          #0x43e8
0x000000000096a9e4: ldp        x29, x30, [sp], #0x10
0x000000000096a9e8: ret        
