; instruction-faithful ARM64 fallback for RobloxLib::function_f8c514
0x0000000000f8c514: stp        x26, x25, [sp, #-0x50]!
0x0000000000f8c518: stp        x24, x23, [sp, #0x10]
0x0000000000f8c51c: stp        x22, x21, [sp, #0x20]
0x0000000000f8c520: stp        x20, x19, [sp, #0x30]
0x0000000000f8c524: stp        x29, x30, [sp, #0x40]
0x0000000000f8c528: add        x29, sp, #0x40
0x0000000000f8c52c: mov        x20, x3
0x0000000000f8c530: mov        x22, x2
0x0000000000f8c534: mov        x19, x1
0x0000000000f8c538: mov        x23, x0
0x0000000000f8c53c: ldr        x21, [x0, #8]
0x0000000000f8c540: ldrsb      w8, [x21, #0x17]
0x0000000000f8c544: tbz        w8, #0x1f, #0xf8c54c
0x0000000000f8c548: ldr        x21, [x21]
0x0000000000f8c54c: ldr        x8, [x19, #0x18]
0x0000000000f8c550: ldr        x24, [x8, #8]
0x0000000000f8c554: ldrsb      w8, [x24, #0x17]
0x0000000000f8c558: tbz        w8, #0x1f, #0xf8c560
0x0000000000f8c55c: ldr        x24, [x24]
0x0000000000f8c560: mov        x0, x22
0x0000000000f8c564: bl         #0x41a6a2c
0x0000000000f8c568: sub        w3, w0, w20
0x0000000000f8c56c: ldp        x25, x26, [x23, #0xa8]
0x0000000000f8c570: ldr        x4, [x23, #0xb8]
0x0000000000f8c574: mov        x0, x22
0x0000000000f8c578: mov        x1, x20
0x0000000000f8c57c: mov        w2, #1
0x0000000000f8c580: mov        x5, x21
0x0000000000f8c584: mov        x6, x24
0x0000000000f8c588: bl         #0x17ee25c
0x0000000000f8c58c: add        x0, x19, x26, asr #1
0x0000000000f8c590: tbz        w26, #0, #0xf8c59c
0x0000000000f8c594: ldr        x8, [x0]
0x0000000000f8c598: ldr        x25, [x8, w25, uxtw]
0x0000000000f8c59c: blr        x25
0x0000000000f8c5a0: mov        w0, #0
0x0000000000f8c5a4: ldp        x29, x30, [sp, #0x40]
0x0000000000f8c5a8: ldp        x20, x19, [sp, #0x30]
0x0000000000f8c5ac: ldp        x22, x21, [sp, #0x20]
0x0000000000f8c5b0: ldp        x24, x23, [sp, #0x10]
0x0000000000f8c5b4: ldp        x26, x25, [sp], #0x50
0x0000000000f8c5b8: ret        
