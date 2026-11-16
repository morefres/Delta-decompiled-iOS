; instruction-faithful ARM64 fallback for Roblox::function_1d5538
; start_va=0x1001d5538 image_relative=0x1d5538 bytes=68
0x00000001001d5538: stp        x20, x19, [sp, #-0x20]!
0x00000001001d553c: stp        x29, x30, [sp, #0x10]
0x00000001001d5540: add        x29, sp, #0x10
0x00000001001d5544: mov        x19, x1
0x00000001001d5548: mov        x20, x0
0x00000001001d554c: ldp        x8, x9, [x1]
0x00000001001d5550: ldr        x0, [x0, #8]
0x00000001001d5554: stp        x8, x9, [x20]
0x00000001001d5558: bl         #0x1005c1658
0x00000001001d555c: ldp        x8, x9, [x19, #0x10]
0x00000001001d5560: ldr        x0, [x20, #0x18]
0x00000001001d5564: stp        x8, x9, [x20, #0x10]
0x00000001001d5568: bl         #0x1005c1658
0x00000001001d556c: mov        x0, x20
0x00000001001d5570: ldp        x29, x30, [sp, #0x10]
0x00000001001d5574: ldp        x20, x19, [sp], #0x20
0x00000001001d5578: ret        
