; instruction-faithful ARM64 fallback for RobloxLib::function_e24048
0x0000000000e24048: adrp       x8, #0x6912000
0x0000000000e2404c: add        x8, x8, #0xd80
0x0000000000e24050: ldrb       w8, [x8]
0x0000000000e24054: cmp        w8, #1
0x0000000000e24058: b.ne       #0xe24080
0x0000000000e2405c: adrp       x8, #0x61b3000
0x0000000000e24060: add        x8, x8, #0xe88
0x0000000000e24064: ldrb       w8, [x8]
0x0000000000e24068: cmp        w8, #1
0x0000000000e2406c: b.ne       #0xe24080
0x0000000000e24070: ldr        w8, [x0, #4]
0x0000000000e24074: cbnz       w8, #0xe240b0
0x0000000000e24078: mov        w1, #0x10
0x0000000000e2407c: b          #0xe23bf8
0x0000000000e24080: ldp        w8, w9, [x0]
0x0000000000e24084: cmp        w8, w9
0x0000000000e24088: b.ne       #0xe240ac
0x0000000000e2408c: cmp        w8, #4, lsl #12
0x0000000000e24090: mov        w9, #0x4000
0x0000000000e24094: csel       w9, w8, w9, lo
0x0000000000e24098: cmp        w9, #0x10
0x0000000000e2409c: mov        w10, #0x10
0x0000000000e240a0: csel       w9, w9, w10, hi
0x0000000000e240a4: add        w1, w9, w8
0x0000000000e240a8: b          #0xe23bf8
0x0000000000e240ac: cbz        w9, #0xe240dc
0x0000000000e240b0: ldr        w8, [x0]
0x0000000000e240b4: ldr        x9, [x0, #8]
0x0000000000e240b8: ldr        w10, [x0, #0x1c]
0x0000000000e240bc: mov        w11, #1
0x0000000000e240c0: lsl        x11, x11, x10
0x0000000000e240c4: add        x9, x9, x11, lsl #2
0x0000000000e240c8: ldr        w9, [x9, #8]
0x0000000000e240cc: add        w8, w8, w9, lsl #2
0x0000000000e240d0: lsr        w8, w8, w10
0x0000000000e240d4: cbz        w8, #0xe240dc
0x0000000000e240d8: b          #0xe23da8
0x0000000000e240dc: ret        
