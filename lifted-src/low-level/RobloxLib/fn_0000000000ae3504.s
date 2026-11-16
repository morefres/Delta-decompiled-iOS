; instruction-faithful ARM64 fallback for RobloxLib::function_ae3504
0x0000000000ae3504: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae3508: stp        x29, x30, [sp, #0x10]
0x0000000000ae350c: add        x29, sp, #0x10
0x0000000000ae3510: adrp       x8, #0x6105000
0x0000000000ae3514: add        x8, x8, #0xe38
0x0000000000ae3518: ldarb      w8, [x8]
0x0000000000ae351c: tbnz       w8, #0, #0xae35a4
0x0000000000ae3520: adrp       x0, #0x6105000
0x0000000000ae3524: add        x0, x0, #0xe38
0x0000000000ae3528: bl         #0x428c
0x0000000000ae352c: cbz        w0, #0xae35a4
0x0000000000ae3530: adrp       x0, #0x6105000
0x0000000000ae3534: add        x0, x0, #0xdf0
0x0000000000ae3538: mov        w1, #0
0x0000000000ae353c: mov        w2, #0
0x0000000000ae3540: mov        w3, #6
0x0000000000ae3544: mov        w4, #0
0x0000000000ae3548: mov        w5, #0
0x0000000000ae354c: bl         #0x40b66f4
0x0000000000ae3550: adrp       x0, #0x6105000
0x0000000000ae3554: add        x0, x0, #0xe08
0x0000000000ae3558: mov        w1, #0
0x0000000000ae355c: mov        w2, #4
0x0000000000ae3560: mov        w3, #6
0x0000000000ae3564: mov        w4, #1
0x0000000000ae3568: mov        w5, #0
0x0000000000ae356c: bl         #0x40b66f4
0x0000000000ae3570: adrp       x0, #0x6105000
0x0000000000ae3574: add        x0, x0, #0xe20
0x0000000000ae3578: mov        w1, #2
0x0000000000ae357c: mov        w2, #0
0x0000000000ae3580: mov        w3, #0xa
0x0000000000ae3584: mov        w4, #4
0x0000000000ae3588: mov        w5, #0
0x0000000000ae358c: bl         #0x40b66f4
0x0000000000ae3590: adrp       x0, #0x6105000
0x0000000000ae3594: add        x0, x0, #0xe38
0x0000000000ae3598: ldp        x29, x30, [sp, #0x10]
0x0000000000ae359c: ldp        x20, x19, [sp], #0x20
0x0000000000ae35a0: b          #0x43e8
0x0000000000ae35a4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae35a8: ldp        x20, x19, [sp], #0x20
0x0000000000ae35ac: ret        
0x0000000000ae35b0: mov        x19, x0
0x0000000000ae35b4: adrp       x0, #0x6105000
0x0000000000ae35b8: add        x0, x0, #0xe38
0x0000000000ae35bc: bl         #0x4450
0x0000000000ae35c0: mov        x0, x19
0x0000000000ae35c4: bl         #0x4b97984
