; instruction-faithful ARM64 fallback for Roblox::function_39f614
; start_va=0x10039f614 image_relative=0x39f614 bytes=68
0x000000010039f614: stp        x20, x19, [sp, #-0x20]!
0x000000010039f618: stp        x29, x30, [sp, #0x10]
0x000000010039f61c: add        x29, sp, #0x10
0x000000010039f620: mov        x19, x0
0x000000010039f624: bl         #0x1005c0e6c
0x000000010039f628: adrp       x8, #0x10068a000
0x000000010039f62c: ldr        d1, [x8, #0xca8]
0x000000010039f630: fdiv       d0, d0, d1
0x000000010039f634: fcvtps     w1, d0
0x000000010039f638: ldp        x0, x2, [x19]
0x000000010039f63c: mov        x3, #0
0x000000010039f640: bl         #0x1003af8ac
0x000000010039f644: cmp        w0, #1
0x000000010039f648: cset       w0, eq
0x000000010039f64c: ldp        x29, x30, [sp, #0x10]
0x000000010039f650: ldp        x20, x19, [sp], #0x20
0x000000010039f654: ret        
