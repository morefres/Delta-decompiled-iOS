; instruction-faithful ARM64 fallback for RobloxLib::function_7aff50
0x00000000007aff50: sub        sp, sp, #0x30
0x00000000007aff54: stp        x20, x19, [sp, #0x10]
0x00000000007aff58: stp        x29, x30, [sp, #0x20]
0x00000000007aff5c: add        x29, sp, #0x20
0x00000000007aff60: mov        x19, x0
0x00000000007aff64: adrp       x8, #0x60fa000
0x00000000007aff68: ldr        x0, [x8, #0x6e0]
0x00000000007aff6c: and        w8, w0, #0xff
0x00000000007aff70: lsr        x9, x0, #8
0x00000000007aff74: cmp        w8, #6
0x00000000007aff78: and        w8, w9, #0xff
0x00000000007aff7c: ccmp       w8, #6, #0, hs
0x00000000007aff80: b.lo       #0x7affac
0x00000000007aff84: adrp       x8, #0x60fa000
0x00000000007aff88: ldr        x1, [x8, #0x6e8]
0x00000000007aff8c: adrp       x3, #0x5270000
0x00000000007aff90: add        x3, x3, #0x132
0x00000000007aff94: mov        x6, sp
0x00000000007aff98: mov        w2, #6
0x00000000007aff9c: mov        w4, #0x20
0x00000000007affa0: mov        x5, #0
0x00000000007affa4: mov        w7, #1
0x00000000007affa8: bl         #0x47eec38
0x00000000007affac: add        x8, x19, #0x119
0x00000000007affb0: stlrb      wzr, [x8]
0x00000000007affb4: mov        x0, x19
0x00000000007affb8: bl         #0x7aff20
0x00000000007affbc: ldp        x29, x30, [sp, #0x20]
0x00000000007affc0: ldp        x20, x19, [sp, #0x10]
0x00000000007affc4: add        sp, sp, #0x30
0x00000000007affc8: ret        
