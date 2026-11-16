; instruction-faithful ARM64 fallback for RobloxLib::function_c261fc
0x0000000000c261fc: adrp       x8, #0x614e000
0x0000000000c26200: ldrb       w9, [x8, #0x4d0]
0x0000000000c26204: tbnz       w9, #0, #0xc2624c
0x0000000000c26208: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2620c: stp        x29, x30, [sp, #0x10]
0x0000000000c26210: add        x29, sp, #0x10
0x0000000000c26214: mov        w9, #1
0x0000000000c26218: strb       w9, [x8, #0x4d0]
0x0000000000c2621c: adrp       x19, #0x614e000
0x0000000000c26220: add        x19, x19, #0x4c0
0x0000000000c26224: mov        x8, x19
0x0000000000c26228: bl         #0xab0b8
0x0000000000c2622c: adrp       x0, #0xab000
0x0000000000c26230: add        x0, x0, #0x334
0x0000000000c26234: adrp       x2, #0
0x0000000000c26238: add        x2, x2, #0
0x0000000000c2623c: mov        x1, x19
0x0000000000c26240: ldp        x29, x30, [sp, #0x10]
0x0000000000c26244: ldp        x20, x19, [sp], #0x20
0x0000000000c26248: b          #0x4b984dc
0x0000000000c2624c: ret        
