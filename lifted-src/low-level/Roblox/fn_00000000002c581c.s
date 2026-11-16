; instruction-faithful ARM64 fallback for Roblox::function_2c581c
; start_va=0x1002c581c image_relative=0x2c581c bytes=96
0x00000001002c581c: sub        sp, sp, #0x60
0x00000001002c5820: stp        x20, x19, [sp, #0x40]
0x00000001002c5824: stp        x29, x30, [sp, #0x50]
0x00000001002c5828: add        x29, sp, #0x50
0x00000001002c582c: mov        x19, x0
0x00000001002c5830: adrp       x8, #0x1008d1000
0x00000001002c5834: ldr        x0, [x8, #0xd00]
0x00000001002c5838: bl         #0x1005c0fc8
0x00000001002c583c: ldur       q0, [x19, #8]
0x00000001002c5840: ldp        x8, x9, [x19, #0x18]
0x00000001002c5844: ldp        x10, x11, [x19, #0x30]
0x00000001002c5848: ldr        d1, [x19, #0x40]
0x00000001002c584c: str        d1, [sp, #0x38]
0x00000001002c5850: stp        x10, x11, [sp, #0x28]
0x00000001002c5854: stp        x9, x9, [sp, #0x18]
0x00000001002c5858: str        x8, [sp, #0x10]
0x00000001002c585c: adrp       x2, #0x100811000
0x00000001002c5860: add        x2, x2, #0xee0
0x00000001002c5864: str        q0, [sp]
0x00000001002c5868: bl         #0x1005e0580
0x00000001002c586c: ldp        x29, x30, [sp, #0x50]
0x00000001002c5870: ldp        x20, x19, [sp, #0x40]
0x00000001002c5874: add        sp, sp, #0x60
0x00000001002c5878: b          #0x1005c1004
