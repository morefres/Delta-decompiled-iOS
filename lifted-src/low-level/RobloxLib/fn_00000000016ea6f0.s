; instruction-faithful ARM64 fallback for RobloxLib::function_16ea6f0
0x00000000016ea6f0: stp        x28, x27, [sp, #-0x60]!
0x00000000016ea6f4: stp        x26, x25, [sp, #0x10]
0x00000000016ea6f8: stp        x24, x23, [sp, #0x20]
0x00000000016ea6fc: stp        x22, x21, [sp, #0x30]
0x00000000016ea700: stp        x20, x19, [sp, #0x40]
0x00000000016ea704: stp        x29, x30, [sp, #0x50]
0x00000000016ea708: add        x29, sp, #0x50
0x00000000016ea70c: mov        x19, x3
0x00000000016ea710: mov        x20, x2
0x00000000016ea714: mov        x21, x0
0x00000000016ea718: adrp       x8, #0x611f000
0x00000000016ea71c: add        x8, x8, #0x170
0x00000000016ea720: ldrb       w8, [x8]
0x00000000016ea724: cmp        w8, #1
0x00000000016ea728: b.ne       #0x16ea734
0x00000000016ea72c: ldrb       w8, [x1, #0xe7]
0x00000000016ea730: tbnz       w8, #0, #0x16ea7f4
0x00000000016ea734: ldrb       w8, [x1, #0x118]
0x00000000016ea738: cmp        w8, #1
0x00000000016ea73c: b.ne       #0x16ea7f4
0x00000000016ea740: ldr        x8, [x21, #0x70]
0x00000000016ea744: cbz        x8, #0x16ea7f4
0x00000000016ea748: mov        x22, #0
0x00000000016ea74c: mov        x23, #0
0x00000000016ea750: ldr        x24, [x21, #8]
0x00000000016ea754: mov        w25, #0x14
0x00000000016ea758: ldr        x9, [x21, #0x68]
0x00000000016ea75c: ldr        x10, [x24, #0x1d0]
0x00000000016ea760: ldr        x10, [x10]
0x00000000016ea764: ldrb       w10, [x10, x23]
0x00000000016ea768: madd       x26, x23, x25, x9
0x00000000016ea76c: ldr        w9, [x26, #4]!
0x00000000016ea770: tbz        w10, #0, #0x16ea77c
0x00000000016ea774: add        x22, x22, x9
0x00000000016ea778: b          #0x16ea7e8
0x00000000016ea77c: cbz        w9, #0x16ea7e8
0x00000000016ea780: mov        x27, #0
0x00000000016ea784: add        x8, x22, x22, lsl #1
0x00000000016ea788: lsl        x28, x8, #4
0x00000000016ea78c: ldr        x8, [x21, #8]
0x00000000016ea790: ldr        x8, [x8, #0x188]
0x00000000016ea794: ldr        x8, [x8]
0x00000000016ea798: ldr        x9, [x24, #0x138]
0x00000000016ea79c: ldr        x9, [x9]
0x00000000016ea7a0: ldr        x1, [x9, x22, lsl #3]
0x00000000016ea7a4: add        x0, x20, #0x68
0x00000000016ea7a8: add        x2, x8, x28
0x00000000016ea7ac: mov        x3, x20
0x00000000016ea7b0: bl         #0x323cdc
0x00000000016ea7b4: ldr        x8, [x24, #0x138]
0x00000000016ea7b8: ldr        x8, [x8]
0x00000000016ea7bc: ldr        x0, [x8, x22, lsl #3]
0x00000000016ea7c0: add        x1, x20, #0x40
0x00000000016ea7c4: mov        x2, x19
0x00000000016ea7c8: bl         #0x16ea8ac
0x00000000016ea7cc: add        x22, x22, #1
0x00000000016ea7d0: add        x27, x27, #1
0x00000000016ea7d4: ldr        w8, [x26]
0x00000000016ea7d8: add        x28, x28, #0x30
0x00000000016ea7dc: cmp        x27, x8
0x00000000016ea7e0: b.lo       #0x16ea78c
0x00000000016ea7e4: ldr        x8, [x21, #0x70]
0x00000000016ea7e8: add        x23, x23, #1
0x00000000016ea7ec: cmp        x23, x8
0x00000000016ea7f0: b.lo       #0x16ea758
0x00000000016ea7f4: ldp        x29, x30, [sp, #0x50]
0x00000000016ea7f8: ldp        x20, x19, [sp, #0x40]
0x00000000016ea7fc: ldp        x22, x21, [sp, #0x30]
0x00000000016ea800: ldp        x24, x23, [sp, #0x20]
0x00000000016ea804: ldp        x26, x25, [sp, #0x10]
0x00000000016ea808: ldp        x28, x27, [sp], #0x60
0x00000000016ea80c: ret        
