; instruction-faithful ARM64 fallback for RobloxLib::function_275d4c
0x0000000000275d4c: mov        x8, x0
0x0000000000275d50: mov        w0, #0
0x0000000000275d54: tbnz       x1, #0x3f, #0x275d98
0x0000000000275d58: ldp        x9, x10, [x8]
0x0000000000275d5c: cmp        x9, x10
0x0000000000275d60: b.eq       #0x275d98
0x0000000000275d64: and        x9, x1, #0x7fffffffffff
0x0000000000275d68: ldp        x8, x10, [x8, #0x20]
0x0000000000275d6c: sub        x10, x10, x8
0x0000000000275d70: cmp        x9, x10, asr #3
0x0000000000275d74: b.hs       #0x275d94
0x0000000000275d78: ldr        x8, [x8, x9, lsl #3]
0x0000000000275d7c: tbnz       x8, #0x3f, #0x275d94
0x0000000000275d80: eor        x8, x8, x1
0x0000000000275d84: lsr        x8, x8, #0x2f
0x0000000000275d88: cmp        x8, #0
0x0000000000275d8c: cset       w0, eq
0x0000000000275d90: ret        
0x0000000000275d94: mov        w0, #0
0x0000000000275d98: ret        
