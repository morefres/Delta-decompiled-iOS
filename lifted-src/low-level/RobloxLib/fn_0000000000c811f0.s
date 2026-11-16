; instruction-faithful ARM64 fallback for RobloxLib::function_c811f0
0x0000000000c811f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c811f4: stp        x29, x30, [sp, #0x10]
0x0000000000c811f8: add        x29, sp, #0x10
0x0000000000c811fc: ldrb       w8, [x0, #0x5c]
0x0000000000c81200: tbnz       w8, #0, #0xc81218
0x0000000000c81204: mov        x19, x0
0x0000000000c81208: ldr        x8, [x0, #0x18]
0x0000000000c8120c: ldr        x0, [x8, #0xba8]
0x0000000000c81210: bl         #0xdd162c
0x0000000000c81214: tbz        w0, #0, #0xc81228
0x0000000000c81218: mov        w0, #1
0x0000000000c8121c: ldp        x29, x30, [sp, #0x10]
0x0000000000c81220: ldp        x20, x19, [sp], #0x20
0x0000000000c81224: ret        
0x0000000000c81228: ldr        x8, [x19, #0x18]
0x0000000000c8122c: ldr        x0, [x8, #0xc30]
0x0000000000c81230: ldr        x8, [x0]
0x0000000000c81234: ldr        x1, [x8, #0x30]
0x0000000000c81238: ldp        x29, x30, [sp, #0x10]
0x0000000000c8123c: ldp        x20, x19, [sp], #0x20
0x0000000000c81240: br         x1
