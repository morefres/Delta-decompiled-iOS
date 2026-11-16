; instruction-faithful ARM64 fallback for RobloxLib::function_de34b8
0x0000000000de34b8: ldr        q0, [x1]
0x0000000000de34bc: mov        x8, x0
0x0000000000de34c0: str        q0, [x8], #0x18
0x0000000000de34c4: stp        xzr, xzr, [x1]
0x0000000000de34c8: add        x9, x1, #0x18
0x0000000000de34cc: mov        w10, #3
0x0000000000de34d0: ldurh      w11, [x9, #-8]
0x0000000000de34d4: sturh      w11, [x8, #-8]
0x0000000000de34d8: ldr        q0, [x9]
0x0000000000de34dc: ldr        x11, [x9, #0x10]
0x0000000000de34e0: str        x11, [x8, #0x10]
0x0000000000de34e4: str        q0, [x8]
0x0000000000de34e8: stp        xzr, xzr, [x9, #8]
0x0000000000de34ec: str        xzr, [x9]
0x0000000000de34f0: ldrh       w11, [x9, #0x18]
0x0000000000de34f4: ldrb       w12, [x9, #0x1a]
0x0000000000de34f8: strb       w12, [x8, #0x1a]
0x0000000000de34fc: strh       w11, [x8, #0x18]
0x0000000000de3500: add        x8, x8, #0x28
0x0000000000de3504: add        x9, x9, #0x28
0x0000000000de3508: subs       x10, x10, #1
0x0000000000de350c: b.ne       #0xde34d0
0x0000000000de3510: add        x8, x1, #0x88
0x0000000000de3514: add        x9, x0, #0xa0
0x0000000000de3518: mov        w10, #3
0x0000000000de351c: ldr        q0, [x8]
0x0000000000de3520: ldr        x11, [x8, #0x10]
0x0000000000de3524: stur       x11, [x9, #-8]
0x0000000000de3528: stur       q0, [x9, #-0x18]
0x0000000000de352c: stp        xzr, xzr, [x8, #8]
0x0000000000de3530: str        xzr, [x8]
0x0000000000de3534: ldrh       w11, [x8, #0x18]
0x0000000000de3538: ldrb       w12, [x8, #0x1a]
0x0000000000de353c: strb       w12, [x9, #2]
0x0000000000de3540: strh       w11, [x9], #0x20
0x0000000000de3544: add        x8, x8, #0x20
0x0000000000de3548: subs       x10, x10, #1
0x0000000000de354c: b.ne       #0xde351c
0x0000000000de3550: mov        x8, #0
0x0000000000de3554: ldur       q0, [x1, #0xe8]
0x0000000000de3558: stur       q0, [x0, #0xe8]
0x0000000000de355c: add        x9, x0, #0xf8
0x0000000000de3560: add        x10, x1, #0xf8
0x0000000000de3564: add        x11, x10, x8
0x0000000000de3568: ldr        q0, [x11]
0x0000000000de356c: str        q0, [x9, x8]
0x0000000000de3570: stp        xzr, xzr, [x11]
0x0000000000de3574: add        x8, x8, #0x10
0x0000000000de3578: cmp        x8, #0x30
0x0000000000de357c: b.ne       #0xde3564
0x0000000000de3580: ldr        x8, [x1, #0x128]
0x0000000000de3584: ldr        w9, [x1, #0x130]
0x0000000000de3588: str        w9, [x0, #0x130]
0x0000000000de358c: str        x8, [x0, #0x128]
0x0000000000de3590: ret        
