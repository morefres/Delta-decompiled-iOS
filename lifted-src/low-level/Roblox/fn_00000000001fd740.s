; instruction-faithful ARM64 fallback for Roblox::function_1fd740
; start_va=0x1001fd740 image_relative=0x1fd740 bytes=132
0x00000001001fd740: sturb      w8, [x29, #-1]
0x00000001001fd744: b          #0x1001fd75c
0x00000001001fd748: mov        w8, #0
0x00000001001fd74c: and        w8, w8, #1
0x00000001001fd750: and        w8, w8, #1
0x00000001001fd754: sturb      w8, [x29, #-1]
0x00000001001fd758: b          #0x1001fd75c
0x00000001001fd75c: ldurb      w8, [x29, #-1]
0x00000001001fd760: and        w0, w8, #1
0x00000001001fd764: ldp        x29, x30, [sp, #0x30]
0x00000001001fd768: add        sp, sp, #0x40
0x00000001001fd76c: ret        
0x00000001001fd770: and        w8, w0, #1
0x00000001001fd774: b          #0x1001fd740
0x00000001001fd778: and        w8, w8, #0x3f
0x00000001001fd77c: sub        sp, sp, #0x20
0x00000001001fd780: stp        x3, x4, [sp]
0x00000001001fd784: stp        x5, x30, [sp, #0x10]
0x00000001001fd788: adrp       x5, #0x1001fd000
0x00000001001fd78c: add        x5, x5, #0x7c4
0x00000001001fd790: mov        x3, #0x14
0x00000001001fd794: sub        x4, x5, x3
0x00000001001fd798: br         x4
0x00000001001fd79c: ldp        x3, x4, [sp]
0x00000001001fd7a0: ldp        x5, x30, [sp, #0x10]
0x00000001001fd7a4: add        sp, sp, #0x20
0x00000001001fd7a8: b          #0x1001fd778
0x00000001001fd7ac: b          #0x1001fd7c4
0x00000001001fd7b0: ldp        x3, x4, [sp]
0x00000001001fd7b4: ldp        x5, x30, [sp, #0x10]
0x00000001001fd7b8: add        sp, sp, #0x20
0x00000001001fd7bc: b          #0x1001fd3a4
0x00000001001fd7c0: b          #0x1001fd7c4
