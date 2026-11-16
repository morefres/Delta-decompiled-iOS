; instruction-faithful ARM64 fallback for Roblox::function_40aa48
; start_va=0x10040aa48 image_relative=0x40aa48 bytes=80
0x000000010040aa48: stp        x20, x19, [sp, #-0x20]!
0x000000010040aa4c: stp        x29, x30, [sp, #0x10]
0x000000010040aa50: add        x29, sp, #0x10
0x000000010040aa54: mov        x5, x2
0x000000010040aa58: ldr        x0, [x0, #8]
0x000000010040aa5c: adrp       x2, #0x100826000
0x000000010040aa60: add        x2, x2, #0x1e0
0x000000010040aa64: adrp       x3, #0x100826000
0x000000010040aa68: add        x3, x3, #0x800
0x000000010040aa6c: mov        x4, #0
0x000000010040aa70: bl         #0x1005d2220
0x000000010040aa74: mov        x29, x29
0x000000010040aa78: bl         #0x1005c1160
0x000000010040aa7c: cmp        x0, #0
0x000000010040aa80: cset       w19, ne
0x000000010040aa84: bl         #0x1005c1130
0x000000010040aa88: mov        x0, x19
0x000000010040aa8c: ldp        x29, x30, [sp, #0x10]
0x000000010040aa90: ldp        x20, x19, [sp], #0x20
0x000000010040aa94: ret        
