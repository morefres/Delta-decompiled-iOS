; instruction-faithful ARM64 fallback for Roblox::function_3eb530
; start_va=0x1003eb530 image_relative=0x3eb530 bytes=104
0x00000001003eb530: stp        x20, x19, [sp, #-0x20]!
0x00000001003eb534: stp        x29, x30, [sp, #0x10]
0x00000001003eb538: add        x29, sp, #0x10
0x00000001003eb53c: mov        x19, x1
0x00000001003eb540: mov        x20, x0
0x00000001003eb544: ldursb     w8, [x20, #-1]
0x00000001003eb548: tbz        w8, #0x1f, #0x1003eb558
0x00000001003eb54c: ldur       x0, [x20, #-0x18]
0x00000001003eb550: ldur       x8, [x20, #-8]
0x00000001003eb554: bl         #0x1003973e0
0x00000001003eb558: ldursb     w8, [x20, #-0x19]
0x00000001003eb55c: tbz        w8, #0x1f, #0x1003eb56c
0x00000001003eb560: ldur       x0, [x20, #-0x30]
0x00000001003eb564: ldur       x8, [x20, #-0x20]
0x00000001003eb568: bl         #0x1003973e0
0x00000001003eb56c: ldursb     w8, [x20, #-0x31]
0x00000001003eb570: tbz        w8, #0x1f, #0x1003eb580
0x00000001003eb574: ldur       x0, [x20, #-0x48]
0x00000001003eb578: ldur       x8, [x20, #-0x38]
0x00000001003eb57c: bl         #0x1003973e0
0x00000001003eb580: sub        x20, x20, #0x48
0x00000001003eb584: cmp        x20, x19
0x00000001003eb588: b.ne       #0x1003eb544
0x00000001003eb58c: ldp        x29, x30, [sp, #0x10]
0x00000001003eb590: ldp        x20, x19, [sp], #0x20
0x00000001003eb594: ret        
