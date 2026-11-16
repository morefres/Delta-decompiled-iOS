; instruction-faithful ARM64 fallback for Roblox::function_14724c
; start_va=0x10014724c image_relative=0x14724c bytes=52
0x000000010014724c: sub        sp, sp, #0x20
0x0000000100147250: stp        x29, x30, [sp, #0x10]
0x0000000100147254: add        x29, sp, #0x10
0x0000000100147258: adrp       x8, #0x1008d4000
0x000000010014725c: ldr        x8, [x8, #0xbe0]
0x0000000100147260: stp        x0, x8, [sp]
0x0000000100147264: adrp       x8, #0x1008b8000
0x0000000100147268: ldr        x1, [x8, #0x9f8]
0x000000010014726c: mov        x0, sp
0x0000000100147270: bl         #0x1005c10dc
0x0000000100147274: ldp        x29, x30, [sp, #0x10]
0x0000000100147278: add        sp, sp, #0x20
0x000000010014727c: ret        
