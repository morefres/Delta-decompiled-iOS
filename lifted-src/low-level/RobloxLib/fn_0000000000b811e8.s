; instruction-faithful ARM64 fallback for RobloxLib::function_b811e8
0x0000000000b811e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b811ec: mov        x29, sp
0x0000000000b811f0: adrp       x8, #0x60e5000
0x0000000000b811f4: add        x8, x8, #0xe90
0x0000000000b811f8: ldarb      w8, [x8]
0x0000000000b811fc: tbnz       w8, #0, #0xb81244
0x0000000000b81200: adrp       x0, #0x60e5000
0x0000000000b81204: add        x0, x0, #0xe90
0x0000000000b81208: bl         #0x428c
0x0000000000b8120c: cbz        w0, #0xb81244
0x0000000000b81210: adrp       x1, #0x614d000
0x0000000000b81214: add        x1, x1, #0x7b0
0x0000000000b81218: stp        xzr, xzr, [x1]
0x0000000000b8121c: str        xzr, [x1, #0x10]
0x0000000000b81220: adrp       x0, #0x5ba4000
0x0000000000b81224: ldr        x0, [x0, #0x698]
0x0000000000b81228: adrp       x2, #0
0x0000000000b8122c: add        x2, x2, #0
0x0000000000b81230: bl         #0x4b984dc
0x0000000000b81234: adrp       x0, #0x60e5000
0x0000000000b81238: add        x0, x0, #0xe90
0x0000000000b8123c: ldp        x29, x30, [sp], #0x10
0x0000000000b81240: b          #0x43e8
0x0000000000b81244: ldp        x29, x30, [sp], #0x10
0x0000000000b81248: ret        
