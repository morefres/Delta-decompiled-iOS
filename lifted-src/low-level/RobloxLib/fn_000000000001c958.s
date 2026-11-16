; instruction-faithful ARM64 fallback for RobloxLib::function_1c958
0x000000000001c958: sub        sp, sp, #0x20
0x000000000001c95c: stp        x29, x30, [sp, #0x10]
0x000000000001c960: add        x29, sp, #0x10
0x000000000001c964: ldr        w8, [x0, #0x10]
0x000000000001c968: sub        w8, w8, #1
0x000000000001c96c: cmp        w8, #0xe
0x000000000001c970: b.hi       #0x1c9d4
0x000000000001c974: adrp       x9, #0x4ba9000
0x000000000001c978: add        x9, x9, #0x233
0x000000000001c97c: adr        x10, #0x1c98c
0x000000000001c980: ldrb       w11, [x9, x8]
0x000000000001c984: add        x10, x10, x11, lsl #2
0x000000000001c988: br         x10
0x000000000001c98c: ldr        w0, [x0]
0x000000000001c990: tbz        w0, #0x1f, #0x1c9c8
0x000000000001c994: b          #0x1c9b0
0x000000000001c998: ldr        x8, [x0, #8]
0x000000000001c99c: tbnz       x8, #0x3f, #0x1c9b0
0x000000000001c9a0: ldr        x0, [x0]
0x000000000001c9a4: b          #0x1c9c0
0x000000000001c9a8: ldr        x0, [x0]
0x000000000001c9ac: tbz        x0, #0x3f, #0x1c9c0
0x000000000001c9b0: adrp       x1, #0x520c000
0x000000000001c9b4: add        x1, x1, #0xf70
0x000000000001c9b8: b          #0x1c9e8
0x000000000001c9bc: ldr        w0, [x0]
0x000000000001c9c0: lsr        x8, x0, #0x1f
0x000000000001c9c4: cbnz       x8, #0x1c9e0
0x000000000001c9c8: ldp        x29, x30, [sp, #0x10]
0x000000000001c9cc: add        sp, sp, #0x20
0x000000000001c9d0: ret        
0x000000000001c9d4: adrp       x1, #0x520c000
0x000000000001c9d8: add        x1, x1, #0xf83
0x000000000001c9dc: b          #0x1c9e8
0x000000000001c9e0: adrp       x1, #0x520c000
0x000000000001c9e4: add        x1, x1, #0xe69
0x000000000001c9e8: sub        x0, x29, #1
0x000000000001c9ec: bl         #0x4b06788
