; instruction-faithful ARM64 fallback for Roblox::function_786ec
; start_va=0x1000786ec image_relative=0x786ec bytes=76
0x00000001000786ec: sub        sp, sp, #0x30
0x00000001000786f0: stp        x29, x30, [sp, #0x20]
0x00000001000786f4: add        x29, sp, #0x20
0x00000001000786f8: adrp       x8, #0x1008d1000
0x00000001000786fc: ldr        x0, [x8, #0xe28]
0x0000000100078700: adrp       x8, #0x1007f7000
0x0000000100078704: add        x8, x8, #0x380
0x0000000100078708: stp        x8, xzr, [sp, #0x10]
0x000000010007870c: adrp       x8, #0x1007f7000
0x0000000100078710: add        x8, x8, #0x460
0x0000000100078714: adrp       x9, #0x1007f7000
0x0000000100078718: add        x9, x9, #0x440
0x000000010007871c: stp        x9, x8, [sp]
0x0000000100078720: adrp       x2, #0x1007f7000
0x0000000100078724: add        x2, x2, #0x420
0x0000000100078728: bl         #0x1005c8dc0
0x000000010007872c: ldp        x29, x30, [sp, #0x20]
0x0000000100078730: add        sp, sp, #0x30
0x0000000100078734: ret        
