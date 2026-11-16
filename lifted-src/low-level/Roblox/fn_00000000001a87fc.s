; instruction-faithful ARM64 fallback for Roblox::function_1a87fc
; start_va=0x1001a87fc image_relative=0x1a87fc bytes=88
0x00000001001a87fc: sub        sp, sp, #0x40
0x00000001001a8800: stp        x20, x19, [sp, #0x20]
0x00000001001a8804: stp        x29, x30, [sp, #0x30]
0x00000001001a8808: add        x29, sp, #0x30
0x00000001001a880c: ldp        x8, x9, [x20, #0x10]
0x00000001001a8810: ldrb       w10, [x20, #0x20]
0x00000001001a8814: stp        x8, x9, [sp, #8]
0x00000001001a8818: strb       w10, [sp, #0x18]
0x00000001001a881c: strb       wzr, [sp, #7]
0x00000001001a8820: adrp       x0, #0x1008fa000
0x00000001001a8824: add        x0, x0, #0xcf8
0x00000001001a8828: adrp       x1, #0x10067d000
0x00000001001a882c: add        x1, x1, #0xc90
0x00000001001a8830: bl         #0x100166028
0x00000001001a8834: mov        x1, x0
0x00000001001a8838: add        x0, sp, #7
0x00000001001a883c: add        x20, sp, #8
0x00000001001a8840: bl         #0x1005be760
0x00000001001a8844: ldp        x29, x30, [sp, #0x30]
0x00000001001a8848: ldp        x20, x19, [sp, #0x20]
0x00000001001a884c: add        sp, sp, #0x40
0x00000001001a8850: ret        
