; instruction-faithful ARM64 fallback for Roblox::function_56d7b0
; start_va=0x10056d7b0 image_relative=0x56d7b0 bytes=140
0x000000010056d7b0: sub        sp, sp, #0x40
0x000000010056d7b4: stp        x22, x21, [sp, #0x10]
0x000000010056d7b8: stp        x20, x19, [sp, #0x20]
0x000000010056d7bc: stp        x29, x30, [sp, #0x30]
0x000000010056d7c0: add        x29, sp, #0x30
0x000000010056d7c4: mov        x20, x3
0x000000010056d7c8: mov        x21, x2
0x000000010056d7cc: mov        x22, x0
0x000000010056d7d0: mov        x0, x4
0x000000010056d7d4: bl         #0x1005c113c
0x000000010056d7d8: mov        x19, x0
0x000000010056d7dc: adrp       x8, #0x1008d5000
0x000000010056d7e0: ldr        x8, [x8, #0xd50]
0x000000010056d7e4: stp        x22, x8, [sp]
0x000000010056d7e8: adrp       x8, #0x1008c1000
0x000000010056d7ec: ldr        x1, [x8, #0x7d0]
0x000000010056d7f0: mov        x0, sp
0x000000010056d7f4: mov        x2, x21
0x000000010056d7f8: mov        x3, x20
0x000000010056d7fc: bl         #0x1005c10dc
0x000000010056d800: mov        x20, x0
0x000000010056d804: cbz        x0, #0x10056d81c
0x000000010056d808: adrp       x8, #0x1008d9000
0x000000010056d80c: ldrsw      x8, [x8, #0xf24]
0x000000010056d810: add        x0, x20, x8
0x000000010056d814: mov        x1, x19
0x000000010056d818: bl         #0x1005c11c0
0x000000010056d81c: mov        x0, x19
0x000000010056d820: bl         #0x1005c1130
0x000000010056d824: mov        x0, x20
0x000000010056d828: ldp        x29, x30, [sp, #0x30]
0x000000010056d82c: ldp        x20, x19, [sp, #0x20]
0x000000010056d830: ldp        x22, x21, [sp, #0x10]
0x000000010056d834: add        sp, sp, #0x40
0x000000010056d838: ret        
