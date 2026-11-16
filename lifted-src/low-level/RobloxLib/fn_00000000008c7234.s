; instruction-faithful ARM64 fallback for RobloxLib::function_8c7234
0x00000000008c7234: cbz        w1, #0x8c726c
0x00000000008c7238: lsl        w8, w1, #2
0x00000000008c723c: mov        w9, #0xaaab
0x00000000008c7240: movk       w9, #0xaaaa, lsl #16
0x00000000008c7244: umull      x8, w8, w9
0x00000000008c7248: lsr        x8, x8, #0x21
0x00000000008c724c: add        w8, w8, #1
0x00000000008c7250: orr        x8, x8, x8, lsr #1
0x00000000008c7254: orr        x8, x8, x8, lsr #2
0x00000000008c7258: orr        x8, x8, x8, lsr #4
0x00000000008c725c: orr        x8, x8, x8, lsr #8
0x00000000008c7260: lsr        x9, x8, #0x10
0x00000000008c7264: orr        w8, w9, w8
0x00000000008c7268: add        w1, w8, #1
0x00000000008c726c: ldrb       w8, [x0]
0x00000000008c7270: tbnz       w8, #0, #0x8c727c
0x00000000008c7274: ldr        w8, [x0, #0x10]
0x00000000008c7278: b          #0x8c7280
0x00000000008c727c: mov        w8, #0x400
0x00000000008c7280: cmp        w1, w8
0x00000000008c7284: b.ls       #0x8c728c
0x00000000008c7288: b          #0x8c7290
0x00000000008c728c: ret        
