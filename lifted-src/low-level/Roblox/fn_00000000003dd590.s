; instruction-faithful ARM64 fallback for Roblox::function_3dd590
; start_va=0x1003dd590 image_relative=0x3dd590 bytes=288
0x00000001003dd590: and        x8, x1, #0xff
0x00000001003dd594: cmp        x8, #0x13
0x00000001003dd598: b.eq       #0x1003dd5c0
0x00000001003dd59c: mov        w9, #2
0x00000001003dd5a0: lsl        x8, x9, x8
0x00000001003dd5a4: mov        w9, #0xfffa
0x00000001003dd5a8: movk       w9, #1, lsl #16
0x00000001003dd5ac: tst        x8, x9
0x00000001003dd5b0: b.eq       #0x1003dd5d0
0x00000001003dd5b4: and        x2, x2, #0xffffffff
0x00000001003dd5b8: sxtb       w0, w0
0x00000001003dd5bc: b          #0x1003dc224
0x00000001003dd5c0: sxtb       w8, w0
0x00000001003dd5c4: str        w8, [x3]
0x00000001003dd5c8: mov        w0, #1
0x00000001003dd5cc: ret        
0x00000001003dd5d0: mov        w0, #0
0x00000001003dd5d4: ret        
0x00000001003dd5d8: and        x8, x1, #0xff
0x00000001003dd5dc: cmp        x8, #0x13
0x00000001003dd5e0: b.eq       #0x1003dd604
0x00000001003dd5e4: mov        w9, #2
0x00000001003dd5e8: lsl        x8, x9, x8
0x00000001003dd5ec: mov        w9, #0xfffa
0x00000001003dd5f0: movk       w9, #9, lsl #16
0x00000001003dd5f4: tst        x8, x9
0x00000001003dd5f8: b.eq       #0x1003dd610
0x00000001003dd5fc: and        x2, x2, #0xffffffff
0x00000001003dd600: b          #0x1003dcce4
0x00000001003dd604: str        w0, [x3]
0x00000001003dd608: mov        w0, #1
0x00000001003dd60c: ret        
0x00000001003dd610: mov        w0, #0
0x00000001003dd614: ret        
0x00000001003dd618: and        x8, x1, #0xff
0x00000001003dd61c: cmp        x8, #0x13
0x00000001003dd620: b.eq       #0x1003dd644
0x00000001003dd624: mov        w9, #2
0x00000001003dd628: lsl        x8, x9, x8
0x00000001003dd62c: mov        w9, #0xfffa
0x00000001003dd630: movk       w9, #9, lsl #16
0x00000001003dd634: tst        x8, x9
0x00000001003dd638: b.eq       #0x1003dd65c
0x00000001003dd63c: and        x2, x2, #0xffffffff
0x00000001003dd640: b          #0x1003dcf74
0x00000001003dd644: mov        w8, #0x7fffffff
0x00000001003dd648: cmp        w0, w8
0x00000001003dd64c: csel       w8, w0, w8, lo
0x00000001003dd650: str        w8, [x3]
0x00000001003dd654: mov        w0, #1
0x00000001003dd658: ret        
0x00000001003dd65c: mov        w0, #0
0x00000001003dd660: ret        
0x00000001003dd664: and        x8, x1, #0xff
0x00000001003dd668: cmp        x8, #0x13
0x00000001003dd66c: b.eq       #0x1003dd690
0x00000001003dd670: mov        w9, #2
0x00000001003dd674: lsl        x8, x9, x8
0x00000001003dd678: mov        w9, #0xfffa
0x00000001003dd67c: movk       w9, #9, lsl #16
0x00000001003dd680: tst        x8, x9
0x00000001003dd684: b.eq       #0x1003dd6a8
0x00000001003dd688: and        x2, x2, #0xffffffff
0x00000001003dd68c: b          #0x1003dd1ec
0x00000001003dd690: mov        w8, #0x7fffffff
0x00000001003dd694: cmp        x0, x8
0x00000001003dd698: csel       x8, x0, x8, lo
0x00000001003dd69c: str        w8, [x3]
0x00000001003dd6a0: mov        w0, #1
0x00000001003dd6a4: ret        
0x00000001003dd6a8: mov        w0, #0
0x00000001003dd6ac: ret        
