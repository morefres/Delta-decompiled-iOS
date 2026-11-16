; instruction-faithful ARM64 fallback for RobloxLib::function_4700e0
0x00000000004700e0: cbz        w1, #0x470120
0x00000000004700e4: lsl        w8, w1, #2
0x00000000004700e8: mov        w9, #0xaaab
0x00000000004700ec: movk       w9, #0xaaaa, lsl #16
0x00000000004700f0: umull      x8, w8, w9
0x00000000004700f4: lsr        x8, x8, #0x21
0x00000000004700f8: add        w8, w8, #1
0x00000000004700fc: orr        x8, x8, x8, lsr #1
0x0000000000470100: orr        x8, x8, x8, lsr #2
0x0000000000470104: orr        x8, x8, x8, lsr #4
0x0000000000470108: orr        x8, x8, x8, lsr #8
0x000000000047010c: lsr        x9, x8, #0x10
0x0000000000470110: orr        w8, w9, w8
0x0000000000470114: ldr        w9, [x0, #0x10]
0x0000000000470118: cmp        w9, w8
0x000000000047011c: b.ls       #0x470124
0x0000000000470120: ret        
0x0000000000470124: add        w1, w8, #1
0x0000000000470128: b          #0x478210
