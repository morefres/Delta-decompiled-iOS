; instruction-faithful ARM64 fallback for Roblox::function_4b21c8
; start_va=0x1004b21c8 image_relative=0x4b21c8 bytes=168
0x00000001004b21c8: stp        x22, x21, [sp, #-0x30]!
0x00000001004b21cc: stp        x20, x19, [sp, #0x10]
0x00000001004b21d0: stp        x29, x30, [sp, #0x20]
0x00000001004b21d4: add        x29, sp, #0x20
0x00000001004b21d8: mov        x21, x2
0x00000001004b21dc: mov        x19, x1
0x00000001004b21e0: mov        x20, x0
0x00000001004b21e4: cmp        x2, #0x16
0x00000001004b21e8: b.hi       #0x1004b220c
0x00000001004b21ec: and        w8, w21, #0x7f
0x00000001004b21f0: strb       w8, [x20, #0x17]
0x00000001004b21f4: adds       x2, x21, #1
0x00000001004b21f8: b.lo       #0x1004b2250
0x00000001004b21fc: ldp        x29, x30, [sp, #0x20]
0x00000001004b2200: ldp        x20, x19, [sp, #0x10]
0x00000001004b2204: ldp        x22, x21, [sp], #0x30
0x00000001004b2208: ret        
0x00000001004b220c: mov        x8, #0x7ffffffffffffff8
0x00000001004b2210: cmp        x21, x8
0x00000001004b2214: b.hs       #0x1004b2268
0x00000001004b2218: and        x8, x21, #0xfffffffffffffff8
0x00000001004b221c: add        x8, x8, #8
0x00000001004b2220: orr        x9, x21, #7
0x00000001004b2224: cmp        x9, #0x17
0x00000001004b2228: csel       x8, x8, x9, eq
0x00000001004b222c: add        x22, x8, #1
0x00000001004b2230: mov        x0, x22
0x00000001004b2234: bl         #0x1005c0884
0x00000001004b2238: orr        x8, x22, #0x8000000000000000
0x00000001004b223c: stp        x21, x8, [x20, #8]
0x00000001004b2240: str        x0, [x20]
0x00000001004b2244: mov        x20, x0
0x00000001004b2248: adds       x2, x21, #1
0x00000001004b224c: b.hs       #0x1004b21fc
0x00000001004b2250: mov        x0, x20
0x00000001004b2254: mov        x1, x19
0x00000001004b2258: ldp        x29, x30, [sp, #0x20]
0x00000001004b225c: ldp        x20, x19, [sp, #0x10]
0x00000001004b2260: ldp        x22, x21, [sp], #0x30
0x00000001004b2264: b          #0x1005c0ee4
0x00000001004b2268: mov        x0, x20
0x00000001004b226c: bl         #0x1004b1dc8
