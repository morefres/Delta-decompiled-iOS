; instruction-faithful ARM64 fallback for Roblox::function_c69e4
; start_va=0x1000c69e4 image_relative=0xc69e4 bytes=88
0x00000001000c69e4: stp        x22, x21, [sp, #-0x30]!
0x00000001000c69e8: stp        x20, x19, [sp, #0x10]
0x00000001000c69ec: stp        x29, x30, [sp, #0x20]
0x00000001000c69f0: add        x29, sp, #0x20
0x00000001000c69f4: mov        x19, x3
0x00000001000c69f8: mov        x20, x2
0x00000001000c69fc: cmp        x3, #2
0x00000001000c6a00: cset       w21, eq
0x00000001000c6a04: adrp       x8, #0x1008d1000
0x00000001000c6a08: ldr        x0, [x8, #0xb88]
0x00000001000c6a0c: bl         #0x1005e5de0
0x00000001000c6a10: cmp        x20, #0
0x00000001000c6a14: csinc      w8, w0, wzr, eq
0x00000001000c6a18: cmp        x19, #1
0x00000001000c6a1c: csinc      w8, w8, wzr, ne
0x00000001000c6a20: ubfiz      x9, x21, #1, #0x20
0x00000001000c6a24: cmp        w8, #0
0x00000001000c6a28: csinc      x0, x9, xzr, eq
0x00000001000c6a2c: ldp        x29, x30, [sp, #0x20]
0x00000001000c6a30: ldp        x20, x19, [sp, #0x10]
0x00000001000c6a34: ldp        x22, x21, [sp], #0x30
0x00000001000c6a38: ret        
