; instruction-faithful ARM64 fallback for Roblox::function_be538
; start_va=0x1000be538 image_relative=0xbe538 bytes=52
0x00000001000be538: stp        x20, x19, [sp, #-0x20]!
0x00000001000be53c: stp        x29, x30, [sp, #0x10]
0x00000001000be540: add        x29, sp, #0x10
0x00000001000be544: mov        x19, x0
0x00000001000be548: ldrb       w8, [x0, #0x18]
0x00000001000be54c: tbnz       w8, #0, #0x1000be558
0x00000001000be550: mov        x0, x19
0x00000001000be554: bl         #0x1000bd4b8
0x00000001000be558: mov        x0, x19
0x00000001000be55c: ldp        x29, x30, [sp, #0x10]
0x00000001000be560: ldp        x20, x19, [sp], #0x20
0x00000001000be564: ret        
0x00000001000be568: bl         #0x1000041e8
