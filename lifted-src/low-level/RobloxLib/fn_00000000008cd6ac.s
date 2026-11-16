; instruction-faithful ARM64 fallback for RobloxLib::function_8cd6ac
0x00000000008cd6ac: sub        sp, sp, #0x30
0x00000000008cd6b0: stp        x20, x19, [sp, #0x10]
0x00000000008cd6b4: stp        x29, x30, [sp, #0x20]
0x00000000008cd6b8: add        x29, sp, #0x20
0x00000000008cd6bc: mov        x19, x2
0x00000000008cd6c0: mov        x20, x0
0x00000000008cd6c4: mov        x0, x1
0x00000000008cd6c8: bl         #0x44fe604
0x00000000008cd6cc: mov        x1, x0
0x00000000008cd6d0: adrp       x8, #0x619f000
0x00000000008cd6d4: add        x8, x8, #0xbf0
0x00000000008cd6d8: ldrb       w8, [x8]
0x00000000008cd6dc: cmp        w8, #1
0x00000000008cd6e0: b.ne       #0x8cd704
0x00000000008cd6e4: strb       wzr, [sp, #0xf]
0x00000000008cd6e8: add        x2, sp, #0xf
0x00000000008cd6ec: mov        x0, x20
0x00000000008cd6f0: bl         #0x9a16a4
0x00000000008cd6f4: mov        x1, x0
0x00000000008cd6f8: ldrb       w8, [sp, #0xf]
0x00000000008cd6fc: eor        w8, w8, #1
0x00000000008cd700: b          #0x8cd708
0x00000000008cd704: mov        w8, #0
0x00000000008cd708: and        w8, w8, #1
0x00000000008cd70c: str        w1, [x19]
0x00000000008cd710: strb       w8, [x19, #4]
0x00000000008cd714: ldp        x29, x30, [sp, #0x20]
0x00000000008cd718: ldp        x20, x19, [sp, #0x10]
0x00000000008cd71c: add        sp, sp, #0x30
0x00000000008cd720: ret        
0x00000000008cd724: stp        x20, x19, [sp, #-0x20]!
0x00000000008cd728: stp        x29, x30, [sp, #0x10]
0x00000000008cd72c: add        x29, sp, #0x10
0x00000000008cd730: mov        x19, x1
0x00000000008cd734: bl         #0x44fe604
0x00000000008cd738: str        w0, [x19]
0x00000000008cd73c: ldp        x29, x30, [sp, #0x10]
0x00000000008cd740: ldp        x20, x19, [sp], #0x20
0x00000000008cd744: ret        
