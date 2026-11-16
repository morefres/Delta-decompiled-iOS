; instruction-faithful ARM64 fallback for RobloxLib::function_ea863c
0x0000000000ea863c: sub        sp, sp, #0x40
0x0000000000ea8640: stp        x20, x19, [sp, #0x20]
0x0000000000ea8644: stp        x29, x30, [sp, #0x30]
0x0000000000ea8648: add        x29, sp, #0x30
0x0000000000ea864c: mov        x19, x0
0x0000000000ea8650: adrp       x8, #0x5ba4000
0x0000000000ea8654: ldr        x8, [x8, #0x338]
0x0000000000ea8658: ldr        x8, [x8]
0x0000000000ea865c: str        x8, [sp, #0x18]
0x0000000000ea8660: mov        x0, sp
0x0000000000ea8664: add        x1, x19, #0x128
0x0000000000ea8668: mov        w2, #0
0x0000000000ea866c: bl         #0x697fe8
0x0000000000ea8670: mov        w20, #1
0x0000000000ea8674: strb       w20, [x19, #0x13f]
0x0000000000ea8678: add        x8, x19, #0x134
0x0000000000ea867c: ldarb      w9, [x8]
0x0000000000ea8680: tbz        w9, #0, #0xea8700
0x0000000000ea8684: stlrb      wzr, [x8]
0x0000000000ea8688: add        x0, x19, #0xf8
0x0000000000ea868c: bl         #0x2d6724
0x0000000000ea8690: mov        x0, sp
0x0000000000ea8694: bl         #0x697f70
0x0000000000ea8698: ldr        x1, [x19, #0x108]
0x0000000000ea869c: mov        x0, sp
0x0000000000ea86a0: mov        w2, #0
0x0000000000ea86a4: bl         #0x697fe8
0x0000000000ea86a8: ldr        x8, [x19, #0x108]
0x0000000000ea86ac: strb       w20, [x8, #8]
0x0000000000ea86b0: mov        x0, sp
0x0000000000ea86b4: bl         #0x697f70
0x0000000000ea86b8: adrp       x8, #0x610c000
0x0000000000ea86bc: ldr        x0, [x8, #0xa88]
0x0000000000ea86c0: and        w8, w0, #0xff
0x0000000000ea86c4: and        x9, x0, #0xfc00
0x0000000000ea86c8: cmp        w8, #6
0x0000000000ea86cc: ccmp       x9, #0, #4, hs
0x0000000000ea86d0: b.eq       #0xea8708
0x0000000000ea86d4: adrp       x8, #0x610c000
0x0000000000ea86d8: ldr        x1, [x8, #0xa90]
0x0000000000ea86dc: adrp       x3, #0x52d9000
0x0000000000ea86e0: add        x3, x3, #0xc3d
0x0000000000ea86e4: mov        x6, sp
0x0000000000ea86e8: mov        w2, #4
0x0000000000ea86ec: mov        w4, #0x39
0x0000000000ea86f0: mov        x5, #0
0x0000000000ea86f4: mov        w7, #1
0x0000000000ea86f8: bl         #0x47eec38
0x0000000000ea86fc: b          #0xea8708
0x0000000000ea8700: mov        x0, sp
0x0000000000ea8704: bl         #0x697f70
0x0000000000ea8708: ldr        x8, [sp, #0x18]
0x0000000000ea870c: adrp       x9, #0x5ba4000
0x0000000000ea8710: ldr        x9, [x9, #0x338]
0x0000000000ea8714: ldr        x9, [x9]
0x0000000000ea8718: cmp        x9, x8
0x0000000000ea871c: b.ne       #0xea8730
0x0000000000ea8720: ldp        x29, x30, [sp, #0x30]
0x0000000000ea8724: ldp        x20, x19, [sp, #0x20]
0x0000000000ea8728: add        sp, sp, #0x40
0x0000000000ea872c: ret        
0x0000000000ea8730: bl         #0x4b98620
