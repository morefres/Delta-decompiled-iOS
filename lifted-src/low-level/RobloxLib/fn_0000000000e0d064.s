; instruction-faithful ARM64 fallback for RobloxLib::function_e0d064
0x0000000000e0d064: mov        x8, x0
0x0000000000e0d068: ldr        w9, [x0]
0x0000000000e0d06c: cmp        w9, #1
0x0000000000e0d070: b.hi       #0xe0d088
0x0000000000e0d074: cbz        w9, #0xe0d0cc
0x0000000000e0d078: add        x9, x8, #8
0x0000000000e0d07c: add        x0, x8, #0x48
0x0000000000e0d080: mov        w8, #4
0x0000000000e0d084: b          #0xe0d0d8
0x0000000000e0d088: tbnz       w9, #0, #0xe0d0a0
0x0000000000e0d08c: ldr        x0, [x8, #8]
0x0000000000e0d090: ldr        w8, [x8, #0x10]
0x0000000000e0d094: add        x1, x0, x8, lsl #4
0x0000000000e0d098: cbnz       w8, #0xe0d0a8
0x0000000000e0d09c: ret        
0x0000000000e0d0a0: add        x0, x8, #8
0x0000000000e0d0a4: add        x1, x8, #0x48
0x0000000000e0d0a8: ldr        x8, [x0]
0x0000000000e0d0ac: orr        x8, x8, #0x1000
0x0000000000e0d0b0: cmn        x8, #1, lsl #12
0x0000000000e0d0b4: b.ne       #0xe0d09c
0x0000000000e0d0b8: add        x0, x0, #0x10
0x0000000000e0d0bc: cmp        x0, x1
0x0000000000e0d0c0: b.ne       #0xe0d0a8
0x0000000000e0d0c4: mov        x0, x1
0x0000000000e0d0c8: ret        
0x0000000000e0d0cc: ldr        x9, [x8, #8]
0x0000000000e0d0d0: ldr        w8, [x8, #0x10]
0x0000000000e0d0d4: add        x0, x9, x8, lsl #4
0x0000000000e0d0d8: add        x1, x9, x8, lsl #4
0x0000000000e0d0dc: ret        
