; instruction-faithful ARM64 fallback for RobloxLib::function_16a2960
0x00000000016a2960: stp        x20, x19, [sp, #-0x20]!
0x00000000016a2964: stp        x29, x30, [sp, #0x10]
0x00000000016a2968: add        x29, sp, #0x10
0x00000000016a296c: adrp       x8, #0x60ec000
0x00000000016a2970: add        x8, x8, #0x2a0
0x00000000016a2974: ldarb      w8, [x8]
0x00000000016a2978: tbnz       w8, #0, #0x16a29d0
0x00000000016a297c: adrp       x0, #0x60ec000
0x00000000016a2980: add        x0, x0, #0x2a0
0x00000000016a2984: bl         #0x428c
0x00000000016a2988: cbz        w0, #0x16a29d0
0x00000000016a298c: adrp       x0, #0x60ec000
0x00000000016a2990: add        x0, x0, #0x288
0x00000000016a2994: adrp       x1, #0x5224000
0x00000000016a2998: add        x1, x1, #0xe58
0x00000000016a299c: bl         #0x18aac
0x00000000016a29a0: adrp       x0, #0x5ba4000
0x00000000016a29a4: ldr        x0, [x0, #0x698]
0x00000000016a29a8: adrp       x1, #0x60ec000
0x00000000016a29ac: add        x1, x1, #0x288
0x00000000016a29b0: adrp       x2, #0
0x00000000016a29b4: add        x2, x2, #0
0x00000000016a29b8: bl         #0x4b984dc
0x00000000016a29bc: adrp       x0, #0x60ec000
0x00000000016a29c0: add        x0, x0, #0x2a0
0x00000000016a29c4: ldp        x29, x30, [sp, #0x10]
0x00000000016a29c8: ldp        x20, x19, [sp], #0x20
0x00000000016a29cc: b          #0x43e8
0x00000000016a29d0: ldp        x29, x30, [sp, #0x10]
0x00000000016a29d4: ldp        x20, x19, [sp], #0x20
0x00000000016a29d8: ret        
0x00000000016a29dc: mov        x19, x0
0x00000000016a29e0: adrp       x0, #0x60ec000
0x00000000016a29e4: add        x0, x0, #0x2a0
0x00000000016a29e8: bl         #0x4450
0x00000000016a29ec: mov        x0, x19
0x00000000016a29f0: bl         #0x4b97984
