; instruction-faithful ARM64 fallback for Roblox::function_a990
; start_va=0x10000a990 image_relative=0xa990 bytes=112
0x000000010000a990: sub        sp, sp, #0x30
0x000000010000a994: stp        x20, x19, [sp, #0x10]
0x000000010000a998: stp        x29, x30, [sp, #0x20]
0x000000010000a99c: add        x29, sp, #0x20
0x000000010000a9a0: mov        x19, x0
0x000000010000a9a4: adrp       x8, #0x1008f5000
0x000000010000a9a8: ldr        x0, [x8, #0x58]
0x000000010000a9ac: and        w8, w0, #0xff
0x000000010000a9b0: and        x9, x0, #0xfc00
0x000000010000a9b4: cmp        w8, #6
0x000000010000a9b8: ccmp       x9, #0, #4, hs
0x000000010000a9bc: b.eq       #0x10000a9e8
0x000000010000a9c0: adrp       x8, #0x1008f5000
0x000000010000a9c4: ldr        x1, [x8, #0x60]
0x000000010000a9c8: adrp       x3, #0x100696000
0x000000010000a9cc: add        x3, x3, #0x7f3
0x000000010000a9d0: mov        x6, sp
0x000000010000a9d4: mov        w2, #4
0x000000010000a9d8: mov        w4, #0x4a
0x000000010000a9dc: mov        x5, #0
0x000000010000a9e0: mov        w7, #1
0x000000010000a9e4: bl         #0x1005c0530
0x000000010000a9e8: ldr        x0, [x19, #0x20]
0x000000010000a9ec: bl         #0x1005f8740
0x000000010000a9f0: ldp        x29, x30, [sp, #0x20]
0x000000010000a9f4: ldp        x20, x19, [sp, #0x10]
0x000000010000a9f8: add        sp, sp, #0x30
0x000000010000a9fc: ret        
