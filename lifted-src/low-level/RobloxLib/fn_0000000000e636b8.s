; instruction-faithful ARM64 fallback for RobloxLib::function_e636b8
0x0000000000e636b8: sub        sp, sp, #0x50
0x0000000000e636bc: stp        x24, x23, [sp, #0x10]
0x0000000000e636c0: stp        x22, x21, [sp, #0x20]
0x0000000000e636c4: stp        x20, x19, [sp, #0x30]
0x0000000000e636c8: stp        x29, x30, [sp, #0x40]
0x0000000000e636cc: add        x29, sp, #0x40
0x0000000000e636d0: mov        x19, x4
0x0000000000e636d4: mov        x20, x3
0x0000000000e636d8: mov        x21, x2
0x0000000000e636dc: mov        x22, x1
0x0000000000e636e0: mov        x23, x0
0x0000000000e636e4: cmp        w2, w3
0x0000000000e636e8: b.gt       #0xe6370c
0x0000000000e636ec: bl         #0xe5f37c
0x0000000000e636f0: add        w2, w21, w22
0x0000000000e636f4: add        x3, sp, #0xc
0x0000000000e636f8: mov        x1, x23
0x0000000000e636fc: bl         #0x17edb34
0x0000000000e63700: tbz        w0, #0, #0xe6370c
0x0000000000e63704: ldr        w0, [sp, #0xc]
0x0000000000e63708: b          #0xe63724
0x0000000000e6370c: mov        x0, x23
0x0000000000e63710: mov        x1, x22
0x0000000000e63714: mov        x2, x21
0x0000000000e63718: mov        x3, x20
0x0000000000e6371c: mov        x4, x19
0x0000000000e63720: bl         #0xe637fc
0x0000000000e63724: ldp        x29, x30, [sp, #0x40]
0x0000000000e63728: ldp        x20, x19, [sp, #0x30]
0x0000000000e6372c: ldp        x22, x21, [sp, #0x20]
0x0000000000e63730: ldp        x24, x23, [sp, #0x10]
0x0000000000e63734: add        sp, sp, #0x50
0x0000000000e63738: ret        
