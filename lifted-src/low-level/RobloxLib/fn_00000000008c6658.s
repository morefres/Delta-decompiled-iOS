; instruction-faithful ARM64 fallback for RobloxLib::function_8c6658
0x00000000008c6658: sub        sp, sp, #0x30
0x00000000008c665c: stp        x20, x19, [sp, #0x10]
0x00000000008c6660: stp        x29, x30, [sp, #0x20]
0x00000000008c6664: add        x29, sp, #0x20
0x00000000008c6668: mov        x20, x2
0x00000000008c666c: mov        x19, x0
0x00000000008c6670: ldr        w8, [x0, #8]
0x00000000008c6674: ldr        w1, [x0, #0x10]
0x00000000008c6678: lsl        w9, w8, #2
0x00000000008c667c: add        w9, w9, #4
0x00000000008c6680: add        w10, w1, w1, lsl #1
0x00000000008c6684: cmp        w9, w10
0x00000000008c6688: b.hs       #0x8c66dc
0x00000000008c668c: ldr        w9, [x19, #0xc]
0x00000000008c6690: mvn        w8, w8
0x00000000008c6694: add        w8, w1, w8
0x00000000008c6698: sub        w8, w8, w9
0x00000000008c669c: cmp        w8, w1, lsr #3
0x00000000008c66a0: b.ls       #0x8c66e0
0x00000000008c66a4: ldr        w8, [x19, #8]
0x00000000008c66a8: add        w8, w8, #1
0x00000000008c66ac: str        w8, [x19, #8]
0x00000000008c66b0: ldr        x8, [x3]
0x00000000008c66b4: cmn        x8, #1
0x00000000008c66b8: b.eq       #0x8c66c8
0x00000000008c66bc: ldr        w8, [x19, #0xc]
0x00000000008c66c0: sub        w8, w8, #1
0x00000000008c66c4: str        w8, [x19, #0xc]
0x00000000008c66c8: mov        x0, x3
0x00000000008c66cc: ldp        x29, x30, [sp, #0x20]
0x00000000008c66d0: ldp        x20, x19, [sp, #0x10]
0x00000000008c66d4: add        sp, sp, #0x30
0x00000000008c66d8: ret        
0x00000000008c66dc: lsl        w1, w1, #1
0x00000000008c66e0: mov        x0, x19
0x00000000008c66e4: bl         #0x8c6700
0x00000000008c66e8: add        x2, sp, #8
0x00000000008c66ec: mov        x0, x19
0x00000000008c66f0: mov        x1, x20
0x00000000008c66f4: bl         #0x8c65bc
0x00000000008c66f8: ldr        x3, [sp, #8]
0x00000000008c66fc: b          #0x8c66a4
