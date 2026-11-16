; instruction-faithful ARM64 fallback for RobloxLib::ctor_4383
0x000000000096a058: stp        x29, x30, [sp, #-0x10]!
0x000000000096a05c: mov        x29, sp
0x000000000096a060: adrp       x8, #0x60ee000
0x000000000096a064: add        x8, x8, #0x878
0x000000000096a068: ldarb      w8, [x8]
0x000000000096a06c: tbnz       w8, #0, #0x96a0c0
0x000000000096a070: adrp       x0, #0x60ee000
0x000000000096a074: add        x0, x0, #0x878
0x000000000096a078: bl         #0x428c
0x000000000096a07c: cbz        w0, #0x96a0c0
0x000000000096a080: adrp       x1, #0x60ee000
0x000000000096a084: add        x1, x1, #0x860
0x000000000096a088: mov        w8, #2
0x000000000096a08c: strb       w8, [x1, #0x17]
0x000000000096a090: mov        w8, #0x200
0x000000000096a094: strh       w8, [x1]
0x000000000096a098: strb       wzr, [x1, #2]
0x000000000096a09c: adrp       x0, #0x5ba4000
0x000000000096a0a0: ldr        x0, [x0, #0x698]
0x000000000096a0a4: adrp       x2, #0
0x000000000096a0a8: add        x2, x2, #0
0x000000000096a0ac: bl         #0x4b984dc
0x000000000096a0b0: adrp       x0, #0x60ee000
0x000000000096a0b4: add        x0, x0, #0x878
0x000000000096a0b8: ldp        x29, x30, [sp], #0x10
0x000000000096a0bc: b          #0x43e8
0x000000000096a0c0: ldp        x29, x30, [sp], #0x10
0x000000000096a0c4: ret        
