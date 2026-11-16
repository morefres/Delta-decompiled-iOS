; instruction-faithful ARM64 fallback for Roblox::function_1bf034
; start_va=0x1001bf034 image_relative=0x1bf034 bytes=292
0x00000001001bf034: stp        x22, x21, [sp, #-0x30]!
0x00000001001bf038: stp        x20, x19, [sp, #0x10]
0x00000001001bf03c: stp        x29, x30, [sp, #0x20]
0x00000001001bf040: add        x29, sp, #0x20
0x00000001001bf044: mov        x19, x3
0x00000001001bf048: mov        x20, x0
0x00000001001bf04c: tbz        w2, #0, #0x1001bf07c
0x00000001001bf050: ldr        x9, [x19, #0x18]
0x00000001001bf054: lsr        x8, x9, #1
0x00000001001bf058: cmp        x8, x1
0x00000001001bf05c: b.ge       #0x1001bf080
0x00000001001bf060: mov        x10, #0x4000000000000000
0x00000001001bf064: cmn        x8, x10
0x00000001001bf068: b.mi       #0x1001bf154
0x00000001001bf06c: and        x8, x9, #0xfffffffffffffffe
0x00000001001bf070: cmp        x8, x1
0x00000001001bf074: csel       x8, x8, x1, gt
0x00000001001bf078: b          #0x1001bf080
0x00000001001bf07c: mov        x8, x1
0x00000001001bf080: ldr        x21, [x19, #0x10]
0x00000001001bf084: cmp        x8, x21
0x00000001001bf088: csel       x22, x8, x21, gt
0x00000001001bf08c: cbz        x22, #0x1001bf0ec
0x00000001001bf090: adrp       x0, #0x1008fc000
0x00000001001bf094: add        x0, x0, #0xb38
0x00000001001bf098: adrp       x1, #0x10067f000
0x00000001001bf09c: add        x1, x1, #0x708
0x00000001001bf0a0: bl         #0x100166028
0x00000001001bf0a4: mov        w8, #0x70
0x00000001001bf0a8: mov        x9, #0x20
0x00000001001bf0ac: madd       x1, x22, x8, x9
0x00000001001bf0b0: mov        w2, #7
0x00000001001bf0b4: bl         #0x1005c15f8
0x00000001001bf0b8: mov        x22, x0
0x00000001001bf0bc: bl         #0x1005c0eb4
0x00000001001bf0c0: sub        x8, x0, #0x20
0x00000001001bf0c4: mov        x9, #0x4925
0x00000001001bf0c8: movk       x9, #0x2492, lsl #16
0x00000001001bf0cc: movk       x9, #0x9249, lsl #32
0x00000001001bf0d0: movk       x9, #0x4924, lsl #48
0x00000001001bf0d4: smulh      x8, x8, x9
0x00000001001bf0d8: asr        x9, x8, #5
0x00000001001bf0dc: add        x8, x9, x8, lsr #63
0x00000001001bf0e0: lsl        x8, x8, #1
0x00000001001bf0e4: stp        x21, x8, [x22, #0x10]
0x00000001001bf0e8: b          #0x1001bf0f4
0x00000001001bf0ec: adrp       x22, #0x1007c7000
0x00000001001bf0f0: ldr        x22, [x22, #0x630]
0x00000001001bf0f4: add        x0, x22, #0x20
0x00000001001bf0f8: add        x1, x19, #0x20
0x00000001001bf0fc: tbz        w20, #0, #0x1001bf128
0x00000001001bf100: mov        w8, #0x70
0x00000001001bf104: madd       x8, x21, x8, x1
0x00000001001bf108: cmp        x22, x19
0x00000001001bf10c: ccmp       x0, x8, #2, eq
0x00000001001bf110: b.lo       #0x1001bf120
0x00000001001bf114: lsl        x8, x21, #7
0x00000001001bf118: sub        x2, x8, x21, lsl #4
0x00000001001bf11c: bl         #0x1005c0ee4
0x00000001001bf120: str        xzr, [x19, #0x10]
0x00000001001bf124: b          #0x1001bf138
0x00000001001bf128: adrp       x3, #0x1007d3000
0x00000001001bf12c: add        x3, x3, #0x358
0x00000001001bf130: mov        x2, x21
0x00000001001bf134: bl         #0x1005c1628
0x00000001001bf138: mov        x0, x19
0x00000001001bf13c: bl         #0x1005c1658
0x00000001001bf140: mov        x0, x22
0x00000001001bf144: ldp        x29, x30, [sp, #0x20]
0x00000001001bf148: ldp        x20, x19, [sp, #0x10]
0x00000001001bf14c: ldp        x22, x21, [sp], #0x30
0x00000001001bf150: ret        
0x00000001001bf154: brk        #1
