; instruction-faithful ARM64 fallback for Roblox::function_52dee4
; start_va=0x10052dee4 image_relative=0x52dee4 bytes=56
0x000000010052dee4: ldr        x8, [x0, #8]
0x000000010052dee8: cmp        x8, x2
0x000000010052deec: b.ls       #0x10052df10
0x000000010052def0: and        w9, w1, #0xff
0x000000010052def4: ldr        x10, [x0]
0x000000010052def8: ldrb       w11, [x10, x2]
0x000000010052defc: cmp        w11, w9
0x000000010052df00: b.ne       #0x10052df14
0x000000010052df04: add        x2, x2, #1
0x000000010052df08: cmp        x8, x2
0x000000010052df0c: b.ne       #0x10052def8
0x000000010052df10: mov        x2, #-1
0x000000010052df14: mov        x0, x2
0x000000010052df18: ret        
