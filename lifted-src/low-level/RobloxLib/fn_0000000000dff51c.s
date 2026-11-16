; instruction-faithful ARM64 fallback for RobloxLib::function_dff51c
0x0000000000dff51c: adrp       x8, #0x6106000
0x0000000000dff520: add        x8, x8, #0x670
0x0000000000dff524: ldrb       w8, [x8]
0x0000000000dff528: tbz        w8, #0, #0xdff550
0x0000000000dff52c: ldr        x8, [x0, #8]
0x0000000000dff530: cbz        x8, #0xdff558
0x0000000000dff534: ldr        x8, [x8, #0xc18]
0x0000000000dff538: cbz        x8, #0xdff558
0x0000000000dff53c: ldr        w1, [x0, #0x234]
0x0000000000dff540: cmn        w1, #1
0x0000000000dff544: b.eq       #0xdff558
0x0000000000dff548: mov        x0, x8
0x0000000000dff54c: b          #0x4b1c268
0x0000000000dff550: ldr        x0, [x0, #0x238]
0x0000000000dff554: ret        
0x0000000000dff558: mov        x0, #0
0x0000000000dff55c: ret        
