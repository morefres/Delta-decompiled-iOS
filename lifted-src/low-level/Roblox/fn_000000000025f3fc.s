; instruction-faithful ARM64 fallback for Roblox::function_25f3fc
; start_va=0x10025f3fc image_relative=0x25f3fc bytes=64
0x000000010025f3fc: stp        x20, x19, [sp, #-0x20]!
0x000000010025f400: stp        x29, x30, [sp, #0x10]
0x000000010025f404: add        x29, sp, #0x10
0x000000010025f408: mov        x19, x0
0x000000010025f40c: ldr        x8, [x0, #0x20]
0x000000010025f410: ldr        x0, [x8, #0x58]
0x000000010025f414: bl         #0x1005e7580
0x000000010025f418: cbz        x0, #0x10025f428
0x000000010025f41c: ldp        x29, x30, [sp, #0x10]
0x000000010025f420: ldp        x20, x19, [sp], #0x20
0x000000010025f424: ret        
0x000000010025f428: ldp        x8, x1, [x19, #0x20]
0x000000010025f42c: add        x0, x8, #0x58
0x000000010025f430: ldp        x29, x30, [sp, #0x10]
0x000000010025f434: ldp        x20, x19, [sp], #0x20
0x000000010025f438: b          #0x1005c11b4
