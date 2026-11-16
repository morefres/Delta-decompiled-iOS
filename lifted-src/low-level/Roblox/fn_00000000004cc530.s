; instruction-faithful ARM64 fallback for Roblox::function_4cc530
; start_va=0x1004cc530 image_relative=0x4cc530 bytes=64
0x00000001004cc530: sub        sp, sp, #0x30
0x00000001004cc534: stp        x29, x30, [sp, #0x20]
0x00000001004cc538: add        x29, sp, #0x20
0x00000001004cc53c: stur       x0, [x29, #-8]
0x00000001004cc540: str        x1, [sp, #0x10]
0x00000001004cc544: str        x2, [sp, #8]
0x00000001004cc548: ldr        x0, [sp, #0x10]
0x00000001004cc54c: ldr        x8, [sp, #8]
0x00000001004cc550: lsr        x1, x8, #0
0x00000001004cc554: mov        x2, #1
0x00000001004cc558: bl         #0x1003852c8
0x00000001004cc55c: b          #0x1004cc560
0x00000001004cc560: ldp        x29, x30, [sp, #0x20]
0x00000001004cc564: add        sp, sp, #0x30
0x00000001004cc568: ret        
0x00000001004cc56c: bl         #0x1000041e8
