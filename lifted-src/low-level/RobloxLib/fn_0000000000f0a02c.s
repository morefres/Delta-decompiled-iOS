; instruction-faithful ARM64 fallback for RobloxLib::function_f0a02c
0x0000000000f0a02c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f0a030: stp        x20, x19, [sp, #0x10]
0x0000000000f0a034: stp        x29, x30, [sp, #0x20]
0x0000000000f0a038: add        x29, sp, #0x20
0x0000000000f0a03c: mov        x20, x1
0x0000000000f0a040: mov        x19, x0
0x0000000000f0a044: bl         #0x418b4f0
0x0000000000f0a048: ldr        x0, [x20, #0x10]
0x0000000000f0a04c: bl         #0x25f38c
0x0000000000f0a050: mov        x21, x0
0x0000000000f0a054: ldr        x0, [x20, #8]
0x0000000000f0a058: bl         #0x25f38c
0x0000000000f0a05c: cmp        x0, x21
0x0000000000f0a060: b.eq       #0xf0a074
0x0000000000f0a064: ldp        x29, x30, [sp, #0x20]
0x0000000000f0a068: ldp        x20, x19, [sp, #0x10]
0x0000000000f0a06c: ldp        x22, x21, [sp], #0x30
0x0000000000f0a070: ret        
0x0000000000f0a074: mov        x0, x19
0x0000000000f0a078: bl         #0xf0988c
0x0000000000f0a07c: mov        x0, x19
0x0000000000f0a080: bl         #0xf09e0c
0x0000000000f0a084: mov        x0, x19
0x0000000000f0a088: ldp        x29, x30, [sp, #0x20]
0x0000000000f0a08c: ldp        x20, x19, [sp, #0x10]
0x0000000000f0a090: ldp        x22, x21, [sp], #0x30
0x0000000000f0a094: b          #0xf09ec4
