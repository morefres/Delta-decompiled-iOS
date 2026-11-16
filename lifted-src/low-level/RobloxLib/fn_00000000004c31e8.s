; instruction-faithful ARM64 fallback for RobloxLib::function_4c31e8
0x00000000004c31e8: ldr        w10, [x0, #0x20]
0x00000000004c31ec: lsr        w8, w10, #0x1e
0x00000000004c31f0: cmp        w8, #2
0x00000000004c31f4: b.ne       #0x4c323c
0x00000000004c31f8: add        x8, x0, #0x20
0x00000000004c31fc: ldaxr      w9, [x8]
0x00000000004c3200: cmp        w9, w10
0x00000000004c3204: b.ne       #0x4c3220
0x00000000004c3208: add        w10, w10, #1
0x00000000004c320c: stxr       w11, w10, [x8]
0x00000000004c3210: cbnz       w11, #0x4c3224
0x00000000004c3214: mov        w10, #1
0x00000000004c3218: tbz        w10, #0, #0x4c322c
0x00000000004c321c: b          #0x4c3240
0x00000000004c3220: clrex      
0x00000000004c3224: mov        w10, #0
0x00000000004c3228: tbnz       w10, #0, #0x4c3240
0x00000000004c322c: lsr        w11, w9, #0x1e
0x00000000004c3230: mov        x10, x9
0x00000000004c3234: cmp        w11, #2
0x00000000004c3238: b.eq       #0x4c31fc
0x00000000004c323c: mov        x0, #0
0x00000000004c3240: ret        
