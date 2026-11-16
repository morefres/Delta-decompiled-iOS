; instruction-faithful ARM64 fallback for Roblox::function_194324
; start_va=0x100194324 image_relative=0x194324 bytes=76
0x0000000100194324: adrp       x16, #0x1007c7000
0x0000000100194328: ldr        x16, [x16, #0xb78]
0x000000010019432c: orr        x29, x29, x16
0x0000000100194330: sub        sp, sp, #0x20
0x0000000100194334: stp        x29, x30, [sp, #0x10]
0x0000000100194338: str        x22, [sp, #8]
0x000000010019433c: add        x29, sp, #0x10
0x0000000100194340: ldr        x0, [x22, #0x58]
0x0000000100194344: bl         #0x1005c18bc
0x0000000100194348: ldr        x8, [x22, #0x70]
0x000000010019434c: ldr        x9, [x22, #0x28]
0x0000000100194350: cmp        x8, #0
0x0000000100194354: cset       w8, eq
0x0000000100194358: strb       w8, [x9]
0x000000010019435c: ldr        x0, [x22, #8]
0x0000000100194360: ldp        x29, x30, [sp, #0x10]
0x0000000100194364: and        x29, x29, #0xefffffffffffffff
0x0000000100194368: add        sp, sp, #0x20
0x000000010019436c: br         x0
