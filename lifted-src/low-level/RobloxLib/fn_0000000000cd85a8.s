; instruction-faithful ARM64 fallback for RobloxLib::function_cd85a8
0x0000000000cd85a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd85ac: stp        x29, x30, [sp, #0x10]
0x0000000000cd85b0: add        x29, sp, #0x10
0x0000000000cd85b4: mov        x8, #0x3f1
0x0000000000cd85b8: movk       x8, #0xf03f, lsl #16
0x0000000000cd85bc: movk       x8, #0x3f03, lsl #32
0x0000000000cd85c0: movk       x8, #0x3f0, lsl #48
0x0000000000cd85c4: cmp        x1, x8
0x0000000000cd85c8: b.hs       #0xcd85f4
0x0000000000cd85cc: mov        x19, x0
0x0000000000cd85d0: add        x0, x0, #0x10
0x0000000000cd85d4: bl         #0xcd85f8
0x0000000000cd85d8: stp        x0, x0, [x19]
0x0000000000cd85dc: add        x8, x1, x1, lsl #6
0x0000000000cd85e0: add        x8, x0, x8
0x0000000000cd85e4: str        x8, [x19, #0x10]
0x0000000000cd85e8: ldp        x29, x30, [sp, #0x10]
0x0000000000cd85ec: ldp        x20, x19, [sp], #0x20
0x0000000000cd85f0: ret        
0x0000000000cd85f4: bl         #0x2dc64
0x0000000000cd85f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd85fc: stp        x29, x30, [sp, #0x10]
0x0000000000cd8600: add        x29, sp, #0x10
0x0000000000cd8604: mov        x8, #0x3f1
0x0000000000cd8608: movk       x8, #0xf03f, lsl #16
0x0000000000cd860c: movk       x8, #0x3f03, lsl #32
0x0000000000cd8610: movk       x8, #0x3f0, lsl #48
0x0000000000cd8614: cmp        x1, x8
0x0000000000cd8618: b.hs       #0xcd8638
0x0000000000cd861c: mov        x19, x1
0x0000000000cd8620: add        x0, x1, x1, lsl #6
0x0000000000cd8624: bl         #0x47e9370
0x0000000000cd8628: mov        x1, x19
0x0000000000cd862c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd8630: ldp        x20, x19, [sp], #0x20
0x0000000000cd8634: ret        
0x0000000000cd8638: bl         #0x2d184
