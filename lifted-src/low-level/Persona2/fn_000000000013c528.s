; instruction-faithful ARM64 fallback for Persona2::function_13c528
0x000000000013c528: sub        sp, sp, #0x30
0x000000000013c52c: stp        x20, x19, [sp, #0x10]
0x000000000013c530: stp        x29, x30, [sp, #0x20]
0x000000000013c534: add        x29, sp, #0x20
0x000000000013c538: ldr        x20, [x20, #0x50]
0x000000000013c53c: eor        w8, w0, #1
0x000000000013c540: strb       wzr, [sp, #0xe]
0x000000000013c544: strb       w8, [sp, #0xf]
0x000000000013c548: add        x0, sp, #0xe
0x000000000013c54c: bl         #0x4c0118
0x000000000013c550: ldp        x29, x30, [sp, #0x20]
0x000000000013c554: b          #0x102fc
0x000000000013c558: sub        sp, sp, #0x30
0x000000000013c55c: stp        x20, x19, [sp, #0x10]
0x000000000013c560: stp        x29, x30, [sp, #0x20]
0x000000000013c564: add        x29, sp, #0x20
0x000000000013c568: ldr        x20, [x20, #0x50]
0x000000000013c56c: add        x8, sp, #0xe
0x000000000013c570: bl         #0x4c0124
0x000000000013c574: ldrb       w19, [sp, #0xe]
0x000000000013c578: add        x8, sp, #0xc
0x000000000013c57c: bl         #0x4c0124
0x000000000013c580: ldrb       w8, [sp, #0xd]
0x000000000013c584: mov        w9, #1
0x000000000013c588: bic        w9, w9, w19
0x000000000013c58c: strb       w9, [sp, #0xa]
0x000000000013c590: strb       w8, [sp, #0xb]
0x000000000013c594: add        x0, sp, #0xa
0x000000000013c598: bl         #0x4c0118
0x000000000013c59c: ldp        x29, x30, [sp, #0x20]
0x000000000013c5a0: b          #0x102fc
