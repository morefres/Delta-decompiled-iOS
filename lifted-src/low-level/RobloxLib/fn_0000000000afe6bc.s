; instruction-faithful ARM64 fallback for RobloxLib::function_afe6bc
0x0000000000afe6bc: sub        sp, sp, #0x30
0x0000000000afe6c0: stp        x29, x30, [sp, #0x20]
0x0000000000afe6c4: add        x29, sp, #0x20
0x0000000000afe6c8: mov        x8, x1
0x0000000000afe6cc: adrp       x9, #0x5d20000
0x0000000000afe6d0: add        x9, x9, #0x740
0x0000000000afe6d4: ldr        x9, [x9]
0x0000000000afe6d8: cmp        x9, x3
0x0000000000afe6dc: b.eq       #0xafe710
0x0000000000afe6e0: adrp       x9, #0x5d20000
0x0000000000afe6e4: add        x9, x9, #0x738
0x0000000000afe6e8: ldr        x9, [x9]
0x0000000000afe6ec: cmp        x9, x3
0x0000000000afe6f0: b.eq       #0xafe71c
0x0000000000afe6f4: adrp       x8, #0x5d20000
0x0000000000afe6f8: add        x8, x8, #0x748
0x0000000000afe6fc: ldr        x8, [x8]
0x0000000000afe700: cmp        x8, x3
0x0000000000afe704: b.eq       #0xafe754
0x0000000000afe708: mov        w0, #0
0x0000000000afe70c: b          #0xafe748
0x0000000000afe710: ldr        x9, [x4]
0x0000000000afe714: orr        x9, x9, #0x100000000000000
0x0000000000afe718: b          #0xafe724
0x0000000000afe71c: ldr        x9, [x4]
0x0000000000afe720: orr        x9, x9, #0x200000000000000
0x0000000000afe724: str        x9, [x4]
0x0000000000afe728: ldrb       w9, [x0, #0x28]
0x0000000000afe72c: ldr        x10, [x0, #8]
0x0000000000afe730: strb       w9, [sp, #8]
0x0000000000afe734: stp        x3, x10, [sp, #0x10]
0x0000000000afe738: add        x1, sp, #8
0x0000000000afe73c: mov        x0, x8
0x0000000000afe740: bl         #0xafaf78
0x0000000000afe744: mov        w0, #1
0x0000000000afe748: ldp        x29, x30, [sp, #0x20]
0x0000000000afe74c: add        sp, sp, #0x30
0x0000000000afe750: ret        
0x0000000000afe754: ldr        x8, [x4]
0x0000000000afe758: orr        x8, x8, #0x400000000000000
0x0000000000afe75c: str        x8, [x4]
0x0000000000afe760: b          #0xafe744
