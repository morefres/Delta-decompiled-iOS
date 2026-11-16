; instruction-faithful ARM64 fallback for RobloxLib::ctor_3734
0x00000000008a2960: stp        x29, x30, [sp, #-0x10]!
0x00000000008a2964: mov        x29, sp
0x00000000008a2968: adrp       x8, #0x60ee000
0x00000000008a296c: add        x8, x8, #0x878
0x00000000008a2970: ldarb      w8, [x8]
0x00000000008a2974: tbnz       w8, #0, #0x8a29c8
0x00000000008a2978: adrp       x0, #0x60ee000
0x00000000008a297c: add        x0, x0, #0x878
0x00000000008a2980: bl         #0x428c
0x00000000008a2984: cbz        w0, #0x8a29c8
0x00000000008a2988: adrp       x1, #0x60ee000
0x00000000008a298c: add        x1, x1, #0x860
0x00000000008a2990: mov        w8, #2
0x00000000008a2994: strb       w8, [x1, #0x17]
0x00000000008a2998: mov        w8, #0x200
0x00000000008a299c: strh       w8, [x1]
0x00000000008a29a0: strb       wzr, [x1, #2]
0x00000000008a29a4: adrp       x0, #0x5ba4000
0x00000000008a29a8: ldr        x0, [x0, #0x698]
0x00000000008a29ac: adrp       x2, #0
0x00000000008a29b0: add        x2, x2, #0
0x00000000008a29b4: bl         #0x4b984dc
0x00000000008a29b8: adrp       x0, #0x60ee000
0x00000000008a29bc: add        x0, x0, #0x878
0x00000000008a29c0: ldp        x29, x30, [sp], #0x10
0x00000000008a29c4: b          #0x43e8
0x00000000008a29c8: ldp        x29, x30, [sp], #0x10
0x00000000008a29cc: ret        
