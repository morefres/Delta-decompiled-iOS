; instruction-faithful ARM64 fallback for RobloxLib::function_f5a550
0x0000000000f5a550: sub        sp, sp, #0x30
0x0000000000f5a554: stp        x29, x30, [sp, #0x20]
0x0000000000f5a558: add        x29, sp, #0x20
0x0000000000f5a55c: ldrsb      x8, [x5, #0x17]
0x0000000000f5a560: cmp        x8, #0
0x0000000000f5a564: ldp        x9, x10, [x5]
0x0000000000f5a568: csel       x9, x9, x5, lt
0x0000000000f5a56c: cmp        w8, #0
0x0000000000f5a570: csel       x8, x10, x8, lt
0x0000000000f5a574: stp        x9, x8, [sp]
0x0000000000f5a578: adrp       x8, #0x20f000
0x0000000000f5a57c: add        x8, x8, #0x54c
0x0000000000f5a580: stp        x6, x8, [sp, #0x10]
0x0000000000f5a584: mov        x6, sp
0x0000000000f5a588: mov        w5, #0xfd
0x0000000000f5a58c: mov        w7, #1
0x0000000000f5a590: bl         #0x47eec38
0x0000000000f5a594: ldp        x29, x30, [sp, #0x20]
0x0000000000f5a598: add        sp, sp, #0x30
0x0000000000f5a59c: ret        
