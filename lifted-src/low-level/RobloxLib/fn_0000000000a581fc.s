; instruction-faithful ARM64 fallback for RobloxLib::function_a581fc
0x0000000000a581fc: ldp        s0, s1, [x0]
0x0000000000a58200: fcvtms     w8, s0
0x0000000000a58204: fcvtms     w9, s1
0x0000000000a58208: ldr        s0, [x0, #8]
0x0000000000a5820c: fcvtms     w10, s0
0x0000000000a58210: asr        w8, w8, #6
0x0000000000a58214: asr        w9, w9, #6
0x0000000000a58218: asr        w1, w10, #6
0x0000000000a5821c: orr        x0, x8, x9, lsl #32
0x0000000000a58220: ret        
0x0000000000a58224: mov        x8, x0
0x0000000000a58228: cbz        w1, #0xa58250
0x0000000000a5822c: ldp        w9, w10, [x8]
0x0000000000a58230: ldr        w8, [x8, #8]
0x0000000000a58234: mov        w11, #-1
0x0000000000a58238: lsl        w11, w11, w1
0x0000000000a5823c: and        w9, w9, w11
0x0000000000a58240: and        w10, w10, w11
0x0000000000a58244: and        w8, w8, w11
0x0000000000a58248: orr        x0, x9, x10, lsl #32
0x0000000000a5824c: b          #0xa58258
0x0000000000a58250: ldr        x0, [x8]
0x0000000000a58254: ldr        w8, [x8, #8]
0x0000000000a58258: mov        w1, w8
0x0000000000a5825c: ret        
0x0000000000a58260: ldp        w8, w9, [x0]
0x0000000000a58264: and        x8, x8, #0xfffffffc
0x0000000000a58268: ldr        w10, [x0, #8]
0x0000000000a5826c: and        w9, w9, #0xfffffffc
0x0000000000a58270: lsr        x9, x9, #2
0x0000000000a58274: bfi        x8, x9, #0x22, #0x1e
0x0000000000a58278: and        x1, x10, #0xfffffffc
0x0000000000a5827c: mov        x0, x8
0x0000000000a58280: ret        
