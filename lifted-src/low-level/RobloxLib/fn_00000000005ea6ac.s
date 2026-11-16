; instruction-faithful ARM64 fallback for RobloxLib::function_5ea6ac
0x00000000005ea6ac: sub        sp, sp, #0x60
0x00000000005ea6b0: stp        d9, d8, [sp, #0x30]
0x00000000005ea6b4: stp        x20, x19, [sp, #0x40]
0x00000000005ea6b8: stp        x29, x30, [sp, #0x50]
0x00000000005ea6bc: add        x29, sp, #0x50
0x00000000005ea6c0: mov        x20, x0
0x00000000005ea6c4: mov        x0, x2
0x00000000005ea6c8: bl         #0x4b99160
0x00000000005ea6cc: mov        x19, x0
0x00000000005ea6d0: add        x8, sp, #0x18
0x00000000005ea6d4: mov        x0, x20
0x00000000005ea6d8: mov        x2, x19
0x00000000005ea6dc: bl         #0x4b9f940
0x00000000005ea6e0: bl         #0x559a10
0x00000000005ea6e4: mov        x20, x0
0x00000000005ea6e8: stp        xzr, xzr, [sp]
0x00000000005ea6ec: str        xzr, [sp, #0x10]
0x00000000005ea6f0: ldp        x1, x2, [sp, #0x18]
0x00000000005ea6f4: sub        x8, x2, x1
0x00000000005ea6f8: asr        x8, x8, #2
0x00000000005ea6fc: mov        x9, #-0x5555555555555556
0x00000000005ea700: movk       x9, #0xaaab
0x00000000005ea704: mul        x3, x8, x9
0x00000000005ea708: mov        x0, sp
0x00000000005ea70c: bl         #0x47ae6c
0x00000000005ea710: mov        x0, x19
0x00000000005ea714: bl         #0x4ba3be0
0x00000000005ea718: fmov       d8, d0
0x00000000005ea71c: mov        x0, x19
0x00000000005ea720: bl         #0x4ba7da0
0x00000000005ea724: fmov       d9, d0
0x00000000005ea728: mov        x0, x19
0x00000000005ea72c: bl         #0x4ba6c60
0x00000000005ea730: fcvt       s0, d8
0x00000000005ea734: fcvt       s1, d9
0x00000000005ea738: sub        x8, x0, #1
0x00000000005ea73c: cmp        x8, #3
0x00000000005ea740: b.hi       #0x5ea754
0x00000000005ea744: adrp       x9, #0x4bcf000
0x00000000005ea748: add        x9, x9, #0x6b0
0x00000000005ea74c: ldr        w2, [x9, x8, lsl #2]
0x00000000005ea750: b          #0x5ea758
0x00000000005ea754: mov        w2, #4
0x00000000005ea758: mov        x1, sp
0x00000000005ea75c: mov        x0, x20
0x00000000005ea760: bl         #0x5c818
0x00000000005ea764: ldr        x0, [sp]
0x00000000005ea768: cbz        x0, #0x5ea774
0x00000000005ea76c: str        x0, [sp, #8]
0x00000000005ea770: bl         #0x47e93a8
0x00000000005ea774: ldr        x0, [sp, #0x18]
0x00000000005ea778: cbz        x0, #0x5ea784
0x00000000005ea77c: str        x0, [sp, #0x20]
0x00000000005ea780: bl         #0x47e93a8
0x00000000005ea784: mov        x0, x19
0x00000000005ea788: bl         #0x4b99154
0x00000000005ea78c: ldp        x29, x30, [sp, #0x50]
0x00000000005ea790: ldp        x20, x19, [sp, #0x40]
0x00000000005ea794: ldp        d9, d8, [sp, #0x30]
0x00000000005ea798: add        sp, sp, #0x60
0x00000000005ea79c: ret        
0x00000000005ea7a0: mov        x20, x0
0x00000000005ea7a4: b          #0x5ea7d4
0x00000000005ea7a8: mov        x20, x0
0x00000000005ea7ac: b          #0x5ea7c4
0x00000000005ea7b0: mov        x20, x0
0x00000000005ea7b4: ldr        x0, [sp]
0x00000000005ea7b8: cbz        x0, #0x5ea7c4
0x00000000005ea7bc: str        x0, [sp, #8]
0x00000000005ea7c0: bl         #0x47e93a8
0x00000000005ea7c4: ldr        x0, [sp, #0x18]
0x00000000005ea7c8: cbz        x0, #0x5ea7d4
0x00000000005ea7cc: str        x0, [sp, #0x20]
0x00000000005ea7d0: bl         #0x47e93a8
0x00000000005ea7d4: mov        x0, x19
0x00000000005ea7d8: bl         #0x4b99154
0x00000000005ea7dc: mov        x0, x20
0x00000000005ea7e0: bl         #0x4b97984
