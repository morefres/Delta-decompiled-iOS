; instruction-faithful ARM64 fallback for RobloxLib::function_f8a054
0x0000000000f8a054: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8a058: stp        x20, x19, [sp, #0x10]
0x0000000000f8a05c: stp        x29, x30, [sp, #0x20]
0x0000000000f8a060: add        x29, sp, #0x20
0x0000000000f8a064: ldr        x21, [x0]
0x0000000000f8a068: ldr        x22, [x21]
0x0000000000f8a06c: cbz        x22, #0xf8a0b8
0x0000000000f8a070: mov        x19, x0
0x0000000000f8a074: ldr        x20, [x21, #8]
0x0000000000f8a078: mov        x0, x22
0x0000000000f8a07c: cmp        x20, x22
0x0000000000f8a080: b.eq       #0xf8a0a4
0x0000000000f8a084: sub        x20, x20, #0x38
0x0000000000f8a088: add        x0, x21, #0x10
0x0000000000f8a08c: mov        x1, x20
0x0000000000f8a090: bl         #0xf8a0c8
0x0000000000f8a094: cmp        x20, x22
0x0000000000f8a098: b.ne       #0xf8a084
0x0000000000f8a09c: ldr        x8, [x19]
0x0000000000f8a0a0: ldr        x0, [x8]
0x0000000000f8a0a4: str        x22, [x21, #8]
0x0000000000f8a0a8: ldp        x29, x30, [sp, #0x20]
0x0000000000f8a0ac: ldp        x20, x19, [sp, #0x10]
0x0000000000f8a0b0: ldp        x22, x21, [sp], #0x30
0x0000000000f8a0b4: b          #0x47e93a8
0x0000000000f8a0b8: ldp        x29, x30, [sp, #0x20]
0x0000000000f8a0bc: ldp        x20, x19, [sp, #0x10]
0x0000000000f8a0c0: ldp        x22, x21, [sp], #0x30
0x0000000000f8a0c4: ret        
