; instruction-faithful ARM64 fallback for RobloxLib::function_108f220
0x000000000108f220: adrp       x9, #0x6112000
0x000000000108f224: ldrb       w9, [x9]
0x000000000108f228: cmp        w9, #1
0x000000000108f22c: b.ne       #0x108f264
0x000000000108f230: stp        xzr, xzr, [x8]
0x000000000108f234: str        xzr, [x8, #0x10]
0x000000000108f238: ldr        x1, [x0, #0x370]
0x000000000108f23c: ldr        x2, [x0, #0x378]
0x000000000108f240: sub        x9, x2, x1
0x000000000108f244: asr        x9, x9, #3
0x000000000108f248: mov        x10, #0x83e1
0x000000000108f24c: movk       x10, #0x3e0f, lsl #16
0x000000000108f250: movk       x10, #0xe0f8, lsl #32
0x000000000108f254: movk       x10, #0xf83, lsl #48
0x000000000108f258: mul        x3, x9, x10
0x000000000108f25c: mov        x0, x8
0x000000000108f260: b          #0x1093990
0x000000000108f264: stp        xzr, xzr, [x8]
0x000000000108f268: str        xzr, [x8, #0x10]
0x000000000108f26c: ret        
