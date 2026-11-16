; instruction-faithful ARM64 fallback for RobloxLib::function_7f6680
0x00000000007f6680: sub        sp, sp, #0x60
0x00000000007f6684: stp        x20, x19, [sp, #0x40]
0x00000000007f6688: stp        x29, x30, [sp, #0x50]
0x00000000007f668c: add        x29, sp, #0x50
0x00000000007f6690: ldr        x9, [x1]
0x00000000007f6694: ldp        x8, x10, [x0]
0x00000000007f6698: add        x0, x9, x10, asr #1
0x00000000007f669c: tbz        w10, #0, #0x7f66a8
0x00000000007f66a0: ldr        x9, [x0]
0x00000000007f66a4: ldr        x8, [x9, w8, uxtw]
0x00000000007f66a8: ldr        q0, [x2]
0x00000000007f66ac: str        q0, [sp, #0x20]
0x00000000007f66b0: stp        xzr, xzr, [x2]
0x00000000007f66b4: ldr        x9, [x2, #0x10]
0x00000000007f66b8: adrp       x10, #0x5bd9000
0x00000000007f66bc: add        x10, x10, #0xaf0
0x00000000007f66c0: orr        x10, x10, #6
0x00000000007f66c4: stp        x9, x10, [sp, #0x30]
0x00000000007f66c8: ldr        q0, [x3]
0x00000000007f66cc: str        q0, [sp]
0x00000000007f66d0: stp        xzr, xzr, [x3]
0x00000000007f66d4: ldr        x9, [x3, #0x10]
0x00000000007f66d8: adrp       x10, #0x5c64000
0x00000000007f66dc: add        x10, x10, #0x98
0x00000000007f66e0: orr        x10, x10, #6
0x00000000007f66e4: stp        x9, x10, [sp, #0x10]
0x00000000007f66e8: add        x1, sp, #0x20
0x00000000007f66ec: mov        x2, sp
0x00000000007f66f0: blr        x8
0x00000000007f66f4: mov        x0, sp
0x00000000007f66f8: bl         #0x18c70
0x00000000007f66fc: add        x0, sp, #0x20
0x00000000007f6700: bl         #0x18c70
0x00000000007f6704: ldp        x29, x30, [sp, #0x50]
0x00000000007f6708: ldp        x20, x19, [sp, #0x40]
0x00000000007f670c: add        sp, sp, #0x60
0x00000000007f6710: ret        
0x00000000007f6714: mov        x19, x0
0x00000000007f6718: mov        x0, sp
0x00000000007f671c: bl         #0x18c70
0x00000000007f6720: add        x0, sp, #0x20
0x00000000007f6724: bl         #0x18c70
0x00000000007f6728: mov        x0, x19
0x00000000007f672c: bl         #0x4b97984
