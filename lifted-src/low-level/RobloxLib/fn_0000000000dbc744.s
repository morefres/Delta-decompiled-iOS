; instruction-faithful ARM64 fallback for RobloxLib::function_dbc744
0x0000000000dbc744: ldr        w8, [x0]
0x0000000000dbc748: cbz        w8, #0xdbc850
0x0000000000dbc74c: sub        sp, sp, #0x40
0x0000000000dbc750: stp        x22, x21, [sp, #0x10]
0x0000000000dbc754: stp        x20, x19, [sp, #0x20]
0x0000000000dbc758: stp        x29, x30, [sp, #0x30]
0x0000000000dbc75c: add        x29, sp, #0x30
0x0000000000dbc760: mov        x19, x0
0x0000000000dbc764: mov        w2, #0
0x0000000000dbc768: bl         #0xdbafa0
0x0000000000dbc76c: tbnz       x0, #0x20, #0xdbc858
0x0000000000dbc770: ldp        x8, x9, [x19, #8]
0x0000000000dbc774: ldr        w8, [x8, w0, uxtw #2]
0x0000000000dbc778: mov        w20, w0
0x0000000000dbc77c: ldr        w10, [x19, #0x18]
0x0000000000dbc780: and        w21, w10, w8
0x0000000000dbc784: add        x8, x9, x21, lsl #5
0x0000000000dbc788: add        x8, x8, #8
0x0000000000dbc78c: str        x8, [sp, #8]
0x0000000000dbc790: add        x0, sp, #8
0x0000000000dbc794: bl         #0xdac970
0x0000000000dbc798: ldr        w8, [x19]
0x0000000000dbc79c: sub        w8, w8, #1
0x0000000000dbc7a0: str        w8, [x19]
0x0000000000dbc7a4: ldr        x8, [x19, #8]
0x0000000000dbc7a8: ldr        w9, [x19, #0x1c]
0x0000000000dbc7ac: mov        w10, #1
0x0000000000dbc7b0: lsl        x9, x10, x9
0x0000000000dbc7b4: add        x9, x8, x9, lsl #2
0x0000000000dbc7b8: ldr        w10, [x9]
0x0000000000dbc7bc: cmp        w10, w21
0x0000000000dbc7c0: b.ls       #0xdbc7c8
0x0000000000dbc7c4: str        w21, [x9]
0x0000000000dbc7c8: mov        w0, #1
0x0000000000dbc7cc: add        x10, x9, #0x18
0x0000000000dbc7d0: ldp        w12, w11, [x9, #0xc]
0x0000000000dbc7d4: add        w11, w11, w21, lsr #6
0x0000000000dbc7d8: ldr        x13, [x10, w11, uxtw #3]
0x0000000000dbc7dc: lsl        x14, x0, x21
0x0000000000dbc7e0: orr        x13, x13, x14
0x0000000000dbc7e4: lsr        w14, w21, #6
0x0000000000dbc7e8: str        x13, [x10, w11, uxtw #3]
0x0000000000dbc7ec: lsl        x11, x0, x14
0x0000000000dbc7f0: add        w12, w12, w21, lsr #12
0x0000000000dbc7f4: ldr        x13, [x10, w12, uxtw #3]
0x0000000000dbc7f8: orr        x11, x13, x11
0x0000000000dbc7fc: str        x11, [x10, w12, uxtw #3]
0x0000000000dbc800: lsr        w11, w21, #0xc
0x0000000000dbc804: lsr        w12, w21, #0x12
0x0000000000dbc808: lsl        x11, x0, x11
0x0000000000dbc80c: ldr        x13, [x10, w12, uxtw #3]
0x0000000000dbc810: orr        x11, x13, x11
0x0000000000dbc814: str        x11, [x10, w12, uxtw #3]
0x0000000000dbc818: mov        w10, #0x7fffffff
0x0000000000dbc81c: str        w10, [x8, x20, lsl #2]
0x0000000000dbc820: ldr        w8, [x9, #8]
0x0000000000dbc824: add        w8, w8, #1
0x0000000000dbc828: str        w8, [x9, #8]
0x0000000000dbc82c: ldr        w9, [x19]
0x0000000000dbc830: add        w8, w9, w8, lsl #2
0x0000000000dbc834: ldr        w9, [x19, #0x1c]
0x0000000000dbc838: lsr        w8, w8, w9
0x0000000000dbc83c: cbz        w8, #0xdbc85c
0x0000000000dbc840: mov        x0, x19
0x0000000000dbc844: bl         #0xdbb328
0x0000000000dbc848: mov        w0, #1
0x0000000000dbc84c: b          #0xdbc85c
0x0000000000dbc850: mov        w0, #0
0x0000000000dbc854: ret        
0x0000000000dbc858: mov        w0, #0
0x0000000000dbc85c: ldp        x29, x30, [sp, #0x30]
0x0000000000dbc860: ldp        x20, x19, [sp, #0x20]
0x0000000000dbc864: ldp        x22, x21, [sp, #0x10]
0x0000000000dbc868: add        sp, sp, #0x40
0x0000000000dbc86c: ret        
