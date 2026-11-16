; instruction-faithful ARM64 fallback for RobloxLib::function_cda828
0x0000000000cda828: ldp        x9, x8, [x0]
0x0000000000cda82c: sub        x8, x8, x9
0x0000000000cda830: asr        x8, x8, #4
0x0000000000cda834: mov        x10, #0x965
0x0000000000cda838: movk       x10, #0xda6c, lsl #16
0x0000000000cda83c: movk       x10, #0x964f, lsl #32
0x0000000000cda840: movk       x10, #0xa6c0, lsl #48
0x0000000000cda844: mul        x8, x8, x10
0x0000000000cda848: subs       x8, x1, x8
0x0000000000cda84c: b.ls       #0xcda858
0x0000000000cda850: mov        x1, x8
0x0000000000cda854: b          #0xce0bec
0x0000000000cda858: b.hs       #0xcda868
0x0000000000cda85c: mov        w8, #0x6d0
0x0000000000cda860: madd       x8, x1, x8, x9
0x0000000000cda864: str        x8, [x0, #8]
0x0000000000cda868: ret        
