; instruction-faithful ARM64 fallback for RobloxLib::function_ad53c4
0x0000000000ad53c4: sub        sp, sp, #0x70
0x0000000000ad53c8: stp        x24, x23, [sp, #0x30]
0x0000000000ad53cc: stp        x22, x21, [sp, #0x40]
0x0000000000ad53d0: stp        x20, x19, [sp, #0x50]
0x0000000000ad53d4: stp        x29, x30, [sp, #0x60]
0x0000000000ad53d8: add        x29, sp, #0x60
0x0000000000ad53dc: mov        x20, x0
0x0000000000ad53e0: ldr        x9, [x20, #0x10]!
0x0000000000ad53e4: ldr        x8, [x0]
0x0000000000ad53e8: sub        x9, x9, x8
0x0000000000ad53ec: asr        x9, x9, #3
0x0000000000ad53f0: mov        x10, #0x8ba3
0x0000000000ad53f4: movk       x10, #0xba2e, lsl #16
0x0000000000ad53f8: movk       x10, #0xa2e8, lsl #32
0x0000000000ad53fc: movk       x10, #0x2e8b, lsl #48
0x0000000000ad5400: mul        x9, x9, x10
0x0000000000ad5404: cmp        x9, x1
0x0000000000ad5408: b.hs       #0xad5488
0x0000000000ad540c: mov        x9, #0xe8bb
0x0000000000ad5410: movk       x9, #0x8ba2, lsl #16
0x0000000000ad5414: movk       x9, #0xba2e, lsl #32
0x0000000000ad5418: movk       x9, #0x2e8, lsl #48
0x0000000000ad541c: cmp        x1, x9
0x0000000000ad5420: b.hs       #0xad54a0
0x0000000000ad5424: mov        x19, x0
0x0000000000ad5428: ldr        x9, [x0, #8]
0x0000000000ad542c: sub        x21, x9, x8
0x0000000000ad5430: str        x20, [sp, #0x28]
0x0000000000ad5434: mov        x0, x20
0x0000000000ad5438: bl         #0x2388f4
0x0000000000ad543c: add        x22, x0, x21
0x0000000000ad5440: stp        x0, x22, [sp, #8]
0x0000000000ad5444: mov        w8, #0x58
0x0000000000ad5448: madd       x23, x1, x8, x0
0x0000000000ad544c: stp        x22, x23, [sp, #0x18]
0x0000000000ad5450: ldp        x1, x2, [x19]
0x0000000000ad5454: sub        x8, x1, x2
0x0000000000ad5458: add        x21, x22, x8
0x0000000000ad545c: mov        x0, x20
0x0000000000ad5460: mov        x3, x21
0x0000000000ad5464: bl         #0xad67c4
0x0000000000ad5468: ldr        x8, [x19]
0x0000000000ad546c: stp        x21, x22, [x19]
0x0000000000ad5470: ldr        x9, [x19, #0x10]
0x0000000000ad5474: str        x23, [x19, #0x10]
0x0000000000ad5478: stp        x8, x9, [sp, #0x18]
0x0000000000ad547c: stp        x8, x8, [sp, #8]
0x0000000000ad5480: add        x0, sp, #8
0x0000000000ad5484: bl         #0xad694c
0x0000000000ad5488: ldp        x29, x30, [sp, #0x60]
0x0000000000ad548c: ldp        x20, x19, [sp, #0x50]
0x0000000000ad5490: ldp        x22, x21, [sp, #0x40]
0x0000000000ad5494: ldp        x24, x23, [sp, #0x30]
0x0000000000ad5498: add        sp, sp, #0x70
0x0000000000ad549c: ret        
0x0000000000ad54a0: bl         #0x2dc64
0x0000000000ad54a4: mov        x19, x0
0x0000000000ad54a8: add        x0, sp, #8
0x0000000000ad54ac: bl         #0xad694c
0x0000000000ad54b0: mov        x0, x19
0x0000000000ad54b4: bl         #0x4b97984
