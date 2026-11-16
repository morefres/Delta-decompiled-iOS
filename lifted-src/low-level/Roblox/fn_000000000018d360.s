; instruction-faithful ARM64 fallback for Roblox::function_18d360
; start_va=0x10018d360 image_relative=0x18d360 bytes=196
0x000000010018d360: sub        sp, sp, #0x80
0x000000010018d364: stp        x26, x25, [sp, #0x30]
0x000000010018d368: stp        x24, x23, [sp, #0x40]
0x000000010018d36c: stp        x22, x21, [sp, #0x50]
0x000000010018d370: stp        x20, x19, [sp, #0x60]
0x000000010018d374: stp        x29, x30, [sp, #0x70]
0x000000010018d378: add        x29, sp, #0x70
0x000000010018d37c: add        x23, x20, #0x40
0x000000010018d380: ldrb       w8, [x20, #0x20]
0x000000010018d384: mov        x9, #-1
0x000000010018d388: lsl        x8, x9, x8
0x000000010018d38c: bic        x19, x1, x8
0x000000010018d390: lsr        x9, x19, #3
0x000000010018d394: and        x9, x9, #0xffffffffffffff8
0x000000010018d398: ldr        x9, [x23, x9]
0x000000010018d39c: lsr        x9, x9, x19
0x000000010018d3a0: tbz        w9, #0, #0x10018d3fc
0x000000010018d3a4: mov        x21, x0
0x000000010018d3a8: mvn        x24, x8
0x000000010018d3ac: mov        w25, #0x28
0x000000010018d3b0: ldr        x8, [x20, #0x30]
0x000000010018d3b4: madd       x0, x19, x25, x8
0x000000010018d3b8: add        x1, sp, #8
0x000000010018d3bc: bl         #0x10018e434
0x000000010018d3c0: add        x0, sp, #8
0x000000010018d3c4: mov        x1, x21
0x000000010018d3c8: bl         #0x1005befac
0x000000010018d3cc: mov        x22, x0
0x000000010018d3d0: add        x0, sp, #8
0x000000010018d3d4: bl         #0x10018e470
0x000000010018d3d8: tbnz       w22, #0, #0x10018d400
0x000000010018d3dc: add        x8, x19, #1
0x000000010018d3e0: and        x19, x8, x24
0x000000010018d3e4: lsr        x8, x19, #3
0x000000010018d3e8: and        x8, x8, #0xffffffffffffff8
0x000000010018d3ec: ldr        x8, [x23, x8]
0x000000010018d3f0: lsr        x8, x8, x19
0x000000010018d3f4: tbnz       w8, #0, #0x10018d3b0
0x000000010018d3f8: b          #0x10018d400
0x000000010018d3fc: mov        w22, #0
0x000000010018d400: and        w1, w22, #1
0x000000010018d404: mov        x0, x19
0x000000010018d408: ldp        x29, x30, [sp, #0x70]
0x000000010018d40c: ldp        x20, x19, [sp, #0x60]
0x000000010018d410: ldp        x22, x21, [sp, #0x50]
0x000000010018d414: ldp        x24, x23, [sp, #0x40]
0x000000010018d418: ldp        x26, x25, [sp, #0x30]
0x000000010018d41c: add        sp, sp, #0x80
0x000000010018d420: ret        
