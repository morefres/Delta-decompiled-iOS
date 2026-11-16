; instruction-faithful ARM64 fallback for RobloxLib::function_e6f6cc
0x0000000000e6f6cc: mov        x8, x1
0x0000000000e6f6d0: ldr        x9, [x0, #0x40]!
0x0000000000e6f6d4: ldrb       w10, [x0, #0x17]
0x0000000000e6f6d8: sxtb       w11, w10
0x0000000000e6f6dc: ldr        x12, [x0, #8]
0x0000000000e6f6e0: cmp        w11, #0
0x0000000000e6f6e4: csel       x0, x9, x0, lt
0x0000000000e6f6e8: csel       x1, x12, x10, lt
0x0000000000e6f6ec: tbnz       w8, #0, #0xe6f744
0x0000000000e6f6f0: sub        sp, sp, #0x30
0x0000000000e6f6f4: stp        x29, x30, [sp, #0x20]
0x0000000000e6f6f8: add        x29, sp, #0x20
0x0000000000e6f6fc: stp        x0, x1, [sp, #8]
0x0000000000e6f700: mov        w8, #0x7c
0x0000000000e6f704: sturb      w8, [x29, #-1]
0x0000000000e6f708: add        x0, sp, #8
0x0000000000e6f70c: sub        x1, x29, #1
0x0000000000e6f710: mov        w2, #1
0x0000000000e6f714: mov        x3, #0
0x0000000000e6f718: bl         #0x47f83cc
0x0000000000e6f71c: cmn        x0, #1
0x0000000000e6f720: b.eq       #0xe6f738
0x0000000000e6f724: mov        x8, x0
0x0000000000e6f728: ldp        x0, x9, [sp, #8]
0x0000000000e6f72c: cmp        x9, x8
0x0000000000e6f730: csel       x1, x9, x8, lo
0x0000000000e6f734: b          #0xe6f73c
0x0000000000e6f738: ldp        x0, x1, [sp, #8]
0x0000000000e6f73c: ldp        x29, x30, [sp, #0x20]
0x0000000000e6f740: add        sp, sp, #0x30
0x0000000000e6f744: ret        
