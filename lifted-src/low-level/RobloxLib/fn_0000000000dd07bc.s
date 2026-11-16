; instruction-faithful ARM64 fallback for RobloxLib::function_dd07bc
0x0000000000dd07bc: ldr        x8, [x1]
0x0000000000dd07c0: ldr        x9, [x0, #0x260]
0x0000000000dd07c4: cmp        x8, x9
0x0000000000dd07c8: b.eq       #0xdd07fc
0x0000000000dd07cc: mov        x11, #0
0x0000000000dd07d0: add        x9, x0, #0x270
0x0000000000dd07d4: mov        x10, x11
0x0000000000dd07d8: cmp        x11, #0x29
0x0000000000dd07dc: b.eq       #0xdd07f0
0x0000000000dd07e0: ldr        x12, [x9], #0x10
0x0000000000dd07e4: add        x11, x10, #1
0x0000000000dd07e8: cmp        x8, x12
0x0000000000dd07ec: b.ne       #0xdd07d4
0x0000000000dd07f0: cmp        x10, #0x29
0x0000000000dd07f4: cset       w0, lo
0x0000000000dd07f8: ret        
0x0000000000dd07fc: mov        w0, #1
0x0000000000dd0800: ret        
0x0000000000dd0804: add        x8, x0, w1, uxtw #4
0x0000000000dd0808: add        x0, x8, #0x260
0x0000000000dd080c: ret        
