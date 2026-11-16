; instruction-faithful ARM64 fallback for RobloxLib::function_ef72e4
0x0000000000ef72e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ef72e8: stp        x20, x19, [sp, #0x10]
0x0000000000ef72ec: stp        x29, x30, [sp, #0x20]
0x0000000000ef72f0: add        x29, sp, #0x20
0x0000000000ef72f4: mov        x19, x0
0x0000000000ef72f8: cmp        x0, x1
0x0000000000ef72fc: b.eq       #0xef7368
0x0000000000ef7300: mov        x20, x1
0x0000000000ef7304: ldrb       w8, [x2, #0x17]
0x0000000000ef7308: sxtb       w9, w8
0x0000000000ef730c: cmp        w9, #0
0x0000000000ef7310: ldp        x10, x9, [x2]
0x0000000000ef7314: csel       x21, x9, x8, lt
0x0000000000ef7318: csel       x22, x10, x2, lt
0x0000000000ef731c: ldrb       w9, [x19, #0x27]
0x0000000000ef7320: sxtb       w8, w9
0x0000000000ef7324: ldr        x10, [x19, #0x18]
0x0000000000ef7328: cmp        w8, #0
0x0000000000ef732c: csel       x9, x10, x9, lt
0x0000000000ef7330: cmp        x9, x21
0x0000000000ef7334: b.ne       #0xef7358
0x0000000000ef7338: mov        x9, x19
0x0000000000ef733c: ldr        x10, [x9, #0x10]!
0x0000000000ef7340: cmp        w8, #0
0x0000000000ef7344: csel       x0, x10, x9, lt
0x0000000000ef7348: mov        x1, x22
0x0000000000ef734c: mov        x2, x21
0x0000000000ef7350: bl         #0x4b98ed8
0x0000000000ef7354: cbz        w0, #0xef7368
0x0000000000ef7358: ldr        x19, [x19, #8]
0x0000000000ef735c: cmp        x19, x20
0x0000000000ef7360: b.ne       #0xef731c
0x0000000000ef7364: mov        x19, x20
0x0000000000ef7368: mov        x0, x19
0x0000000000ef736c: ldp        x29, x30, [sp, #0x20]
0x0000000000ef7370: ldp        x20, x19, [sp, #0x10]
0x0000000000ef7374: ldp        x22, x21, [sp], #0x30
0x0000000000ef7378: ret        
