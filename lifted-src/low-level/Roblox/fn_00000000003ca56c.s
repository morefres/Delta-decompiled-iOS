; instruction-faithful ARM64 fallback for Roblox::function_3ca56c
; start_va=0x1003ca56c image_relative=0x3ca56c bytes=432
0x00000001003ca56c: stp        x29, x30, [sp, #-0x10]!
0x00000001003ca570: mov        x29, sp
0x00000001003ca574: mov        x8, x0
0x00000001003ca578: cmp        x2, #8
0x00000001003ca57c: b.hi       #0x1003ca5bc
0x00000001003ca580: sub        x9, x2, #0x21
0x00000001003ca584: cmn        x9, #0x2a
0x00000001003ca588: b.ls       #0x1003ca704
0x00000001003ca58c: cmp        x2, #9
0x00000001003ca590: b.hs       #0x1003ca708
0x00000001003ca594: adrp       x9, #0x100689000
0x00000001003ca598: add        x9, x9, #0xc40
0x00000001003ca59c: ldr        x9, [x9, x2]
0x00000001003ca5a0: cmp        x2, #4
0x00000001003ca5a4: b.lo       #0x1003ca69c
0x00000001003ca5a8: ldr        w10, [x1]
0x00000001003ca5ac: add        x11, x1, x2
0x00000001003ca5b0: ldur       w11, [x11, #-4]
0x00000001003ca5b4: orr        x10, x11, x10, lsl #32
0x00000001003ca5b8: b          #0x1003ca6d8
0x00000001003ca5bc: cmp        x2, #0x10
0x00000001003ca5c0: b.hi       #0x1003ca610
0x00000001003ca5c4: sub        x9, x2, #0x21
0x00000001003ca5c8: cmn        x9, #0x2a
0x00000001003ca5cc: b.ls       #0x1003ca70c
0x00000001003ca5d0: cmp        x2, #0x11
0x00000001003ca5d4: b.hs       #0x1003ca710
0x00000001003ca5d8: adrp       x9, #0x100689000
0x00000001003ca5dc: add        x9, x9, #0xc40
0x00000001003ca5e0: ldr        x9, [x9, x2]
0x00000001003ca5e4: ldr        x10, [x1]
0x00000001003ca5e8: add        x11, x1, x2
0x00000001003ca5ec: ldur       x11, [x11, #-8]
0x00000001003ca5f0: eor        x8, x10, x8
0x00000001003ca5f4: eor        x8, x9, x8
0x00000001003ca5f8: mov        x9, #0x8cf5
0x00000001003ca5fc: movk       x9, #0xde1e, lsl #16
0x00000001003ca600: movk       x9, #0xf9e0, lsl #32
0x00000001003ca604: movk       x9, #0x79d5, lsl #48
0x00000001003ca608: eor        x9, x11, x9
0x00000001003ca60c: b          #0x1003ca6f0
0x00000001003ca610: cmp        x2, #0x20
0x00000001003ca614: b.hi       #0x1003ca6c0
0x00000001003ca618: sub        x9, x2, #0x21
0x00000001003ca61c: cmn        x9, #0x2a
0x00000001003ca620: b.ls       #0x1003ca714
0x00000001003ca624: cmp        x2, #0x21
0x00000001003ca628: b.hs       #0x1003ca718
0x00000001003ca62c: adrp       x9, #0x100689000
0x00000001003ca630: add        x9, x9, #0xc40
0x00000001003ca634: ldr        x9, [x9, x2]
0x00000001003ca638: eor        x8, x9, x8
0x00000001003ca63c: mov        x9, #0x7344
0x00000001003ca640: movk       x9, #0x370, lsl #16
0x00000001003ca644: movk       x9, #0x8a2e, lsl #32
0x00000001003ca648: movk       x9, #0x1319, lsl #48
0x00000001003ca64c: ldp        x10, x11, [x1]
0x00000001003ca650: eor        x9, x10, x9
0x00000001003ca654: eor        x10, x11, x8
0x00000001003ca658: mul        x11, x10, x9
0x00000001003ca65c: umulh      x9, x10, x9
0x00000001003ca660: add        x10, x2, x1
0x00000001003ca664: mov        x12, #0x6c89
0x00000001003ca668: movk       x12, #0xec4e, lsl #16
0x00000001003ca66c: movk       x12, #0xfa98, lsl #32
0x00000001003ca670: movk       x12, #0x82e, lsl #48
0x00000001003ca674: ldp        x13, x10, [x10, #-0x10]
0x00000001003ca678: eor        x12, x13, x12
0x00000001003ca67c: eor        x8, x10, x8
0x00000001003ca680: mul        x10, x8, x12
0x00000001003ca684: umulh      x8, x8, x12
0x00000001003ca688: eor        x8, x8, x9
0x00000001003ca68c: eor        x9, x11, x10
0x00000001003ca690: eor        x0, x9, x8
0x00000001003ca694: ldp        x29, x30, [sp], #0x10
0x00000001003ca698: ret        
0x00000001003ca69c: cbz        x2, #0x1003ca6d4
0x00000001003ca6a0: ldrb       w10, [x1]
0x00000001003ca6a4: add        x11, x2, x1
0x00000001003ca6a8: ldurb      w11, [x11, #-1]
0x00000001003ca6ac: orr        x10, x11, x10, lsl #16
0x00000001003ca6b0: lsr        x11, x2, #1
0x00000001003ca6b4: ldrb       w11, [x1, x11]
0x00000001003ca6b8: orr        x10, x10, x11, lsl #8
0x00000001003ca6bc: b          #0x1003ca6d8
0x00000001003ca6c0: mov        x0, x1
0x00000001003ca6c4: mov        x1, x2
0x00000001003ca6c8: mov        x2, x8
0x00000001003ca6cc: ldp        x29, x30, [sp], #0x10
0x00000001003ca6d0: b          #0x1003dbffc
0x00000001003ca6d4: mov        w10, #0x57
0x00000001003ca6d8: eor        x8, x10, x8
0x00000001003ca6dc: eor        x8, x9, x8
0x00000001003ca6e0: mov        x9, #0x8cf5
0x00000001003ca6e4: movk       x9, #0xde1e, lsl #16
0x00000001003ca6e8: movk       x9, #0xf9e0, lsl #32
0x00000001003ca6ec: movk       x9, #0x79d5, lsl #48
0x00000001003ca6f0: mul        x10, x8, x9
0x00000001003ca6f4: umulh      x8, x8, x9
0x00000001003ca6f8: eor        x0, x8, x10
0x00000001003ca6fc: ldp        x29, x30, [sp], #0x10
0x00000001003ca700: ret        
0x00000001003ca704: bl         #0x1003ed310
0x00000001003ca708: bl         #0x1003ed334
0x00000001003ca70c: bl         #0x1003ed310
0x00000001003ca710: bl         #0x1003ed35c
0x00000001003ca714: bl         #0x1003ed310
0x00000001003ca718: bl         #0x1003ed384
