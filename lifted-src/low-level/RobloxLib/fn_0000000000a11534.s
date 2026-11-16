; instruction-faithful ARM64 fallback for RobloxLib::function_a11534
0x0000000000a11534: stp        x20, x19, [sp, #-0x20]!
0x0000000000a11538: stp        x29, x30, [sp, #0x10]
0x0000000000a1153c: add        x29, sp, #0x10
0x0000000000a11540: mov        x19, x1
0x0000000000a11544: mov        x20, x0
0x0000000000a11548: ldr        x8, [x0, #0x18]
0x0000000000a1154c: ldp        x10, x9, [x0]
0x0000000000a11550: sub        x9, x9, x10
0x0000000000a11554: asr        x9, x9, #2
0x0000000000a11558: cmp        x8, x9, lsr #2
0x0000000000a1155c: b.lo       #0xa11568
0x0000000000a11560: mov        x0, x20
0x0000000000a11564: bl         #0xa118c0
0x0000000000a11568: mov        x0, x20
0x0000000000a1156c: mov        x1, x19
0x0000000000a11570: ldp        x29, x30, [sp, #0x10]
0x0000000000a11574: ldp        x20, x19, [sp], #0x20
0x0000000000a11578: b          #0xa117d4
