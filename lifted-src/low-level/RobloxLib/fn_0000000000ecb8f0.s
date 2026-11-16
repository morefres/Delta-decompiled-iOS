; instruction-faithful ARM64 fallback for RobloxLib::function_ecb8f0
0x0000000000ecb8f0: stp        x28, x27, [sp, #-0x30]!
0x0000000000ecb8f4: stp        x20, x19, [sp, #0x10]
0x0000000000ecb8f8: stp        x29, x30, [sp, #0x20]
0x0000000000ecb8fc: add        x29, sp, #0x20
0x0000000000ecb900: sub        sp, sp, #0x270
0x0000000000ecb904: mov        x19, x1
0x0000000000ecb908: adrp       x1, #0x65e3000
0x0000000000ecb90c: add        x1, x1, #0x918
0x0000000000ecb910: add        x20, sp, #8
0x0000000000ecb914: add        x0, sp, #8
0x0000000000ecb918: bl         #0x231e04
0x0000000000ecb91c: ldr        x0, [x19]
0x0000000000ecb920: bl         #0x2a65e3c
0x0000000000ecb924: ldrb       w8, [x0, #0x17]
0x0000000000ecb928: sxtb       w9, w8
0x0000000000ecb92c: ldp        x10, x11, [x0]
0x0000000000ecb930: cmp        w9, #0
0x0000000000ecb934: csel       x3, x10, x0, lt
0x0000000000ecb938: csel       x4, x11, x8, lt
0x0000000000ecb93c: adrp       x1, #0x4c1d000
0x0000000000ecb940: add        x1, x1, #0x506
0x0000000000ecb944: add        x0, x20, #0x58
0x0000000000ecb948: mov        w2, #3
0x0000000000ecb94c: mov        w5, #1
0x0000000000ecb950: bl         #0x66f738
0x0000000000ecb954: add        x0, sp, #8
0x0000000000ecb958: bl         #0x6851ac
0x0000000000ecb95c: adrp       x1, #0x5c52000
0x0000000000ecb960: add        x1, x1, #0xe10
0x0000000000ecb964: add        x0, sp, #8
0x0000000000ecb968: bl         #0x231f78
0x0000000000ecb96c: add        sp, sp, #0x270
0x0000000000ecb970: ldp        x29, x30, [sp, #0x20]
0x0000000000ecb974: ldp        x20, x19, [sp, #0x10]
0x0000000000ecb978: ldp        x28, x27, [sp], #0x30
0x0000000000ecb97c: ret        
0x0000000000ecb980: mov        x19, x0
0x0000000000ecb984: adrp       x1, #0x5c52000
0x0000000000ecb988: add        x1, x1, #0xe10
0x0000000000ecb98c: add        x0, sp, #8
0x0000000000ecb990: bl         #0x231f78
0x0000000000ecb994: mov        x0, x19
0x0000000000ecb998: bl         #0x4b97984
