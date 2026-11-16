; instruction-faithful ARM64 fallback for RobloxLib::function_14aa234
0x00000000014aa234: ldr        x8, [x0, #0x18]
0x00000000014aa238: ldr        x9, [x1, #0x18]
0x00000000014aa23c: cmp        x8, x9
0x00000000014aa240: b.eq       #0x14aa248
0x00000000014aa244: b          #0x14b84b0
0x00000000014aa248: b          #0x399da8
0x00000000014aa24c: str        x1, [x0, #0xf0]
0x00000000014aa250: ret        
