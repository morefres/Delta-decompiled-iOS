; instruction-faithful ARM64 fallback for Roblox::function_3df6c8
; start_va=0x1003df6c8 image_relative=0x3df6c8 bytes=148
0x00000001003df6c8: sub        sp, sp, #0x40
0x00000001003df6cc: stp        x29, x30, [sp, #0x30]
0x00000001003df6d0: add        x29, sp, #0x30
0x00000001003df6d4: str        x3, [sp]
0x00000001003df6d8: cmp        w2, #0
0x00000001003df6dc: b.le       #0x1003df754
0x00000001003df6e0: cmp        w2, #0x401
0x00000001003df6e4: b.ge       #0x1003df758
0x00000001003df6e8: adds       w8, w2, #0x9f
0x00000001003df6ec: add        w9, w2, #0xbe
0x00000001003df6f0: csel       w8, w9, w8, lt
0x00000001003df6f4: asr        w8, w8, #5
0x00000001003df6f8: mov        w9, #0xb
0x00000001003df6fc: mul        w8, w8, w9
0x00000001003df700: mov        w9, #0x6667
0x00000001003df704: movk       w9, #0x6666, lsl #16
0x00000001003df708: smull      x8, w8, w9
0x00000001003df70c: lsr        x9, x8, #0x20
0x00000001003df710: lsr        x8, x8, #0x3f
0x00000001003df714: add        w8, w8, w9, asr #2
0x00000001003df718: sxtw       x8, w8
0x00000001003df71c: mov        x9, sp
0x00000001003df720: adrp       x10, #0x1003e0000
0x00000001003df724: add        x10, x10, #0x2c0
0x00000001003df728: stp        x9, x10, [sp, #8]
0x00000001003df72c: stp        x0, x1, [sp, #0x18]
0x00000001003df730: str        w2, [sp, #0x28]
0x00000001003df734: adrp       x2, #0x1003df000
0x00000001003df738: add        x2, x2, #0xf74
0x00000001003df73c: add        x1, sp, #8
0x00000001003df740: mov        x0, x8
0x00000001003df744: bl         #0x1003dfc54
0x00000001003df748: ldp        x29, x30, [sp, #0x30]
0x00000001003df74c: add        sp, sp, #0x40
0x00000001003df750: ret        
0x00000001003df754: bl         #0x1003ee83c
0x00000001003df758: bl         #0x1003ee864
