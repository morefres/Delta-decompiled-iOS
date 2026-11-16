; instruction-faithful ARM64 fallback for RobloxLib::function_a4355c
0x0000000000a4355c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a43560: stp        x20, x19, [sp, #0x10]
0x0000000000a43564: stp        x29, x30, [sp, #0x20]
0x0000000000a43568: add        x29, sp, #0x20
0x0000000000a4356c: mov        x19, x2
0x0000000000a43570: mov        x20, x1
0x0000000000a43574: mov        x21, x0
0x0000000000a43578: ldr        x0, [x0, #0x1a0]
0x0000000000a4357c: bl         #0x25f38c
0x0000000000a43580: cbz        x0, #0xa435b4
0x0000000000a43584: ldr        w8, [x0, #0x518]
0x0000000000a43588: add        w9, w8, #0x3f
0x0000000000a4358c: cmp        w8, #0
0x0000000000a43590: csel       w8, w9, w8, lt
0x0000000000a43594: asr        w2, w8, #6
0x0000000000a43598: mov        x0, x21
0x0000000000a4359c: mov        x1, x20
0x0000000000a435a0: mov        x3, x19
0x0000000000a435a4: ldp        x29, x30, [sp, #0x20]
0x0000000000a435a8: ldp        x20, x19, [sp, #0x10]
0x0000000000a435ac: ldp        x22, x21, [sp], #0x30
0x0000000000a435b0: b          #0xa3a6c0
0x0000000000a435b4: ldp        x29, x30, [sp, #0x20]
0x0000000000a435b8: ldp        x20, x19, [sp, #0x10]
0x0000000000a435bc: ldp        x22, x21, [sp], #0x30
0x0000000000a435c0: ret        
