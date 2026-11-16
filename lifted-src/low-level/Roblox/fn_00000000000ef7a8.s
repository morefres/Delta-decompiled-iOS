; instruction-faithful ARM64 fallback for Roblox::function_ef7a8
; start_va=0x1000ef7a8 image_relative=0xef7a8 bytes=144
0x00000001000ef7a8: stp        x20, x19, [sp, #-0x20]!
0x00000001000ef7ac: stp        x29, x30, [sp, #0x10]
0x00000001000ef7b0: add        x29, sp, #0x10
0x00000001000ef7b4: adrp       x20, #0x1008d1000
0x00000001000ef7b8: ldr        x0, [x20, #0xb80]
0x00000001000ef7bc: bl         #0x100608ee0
0x00000001000ef7c0: mov        x29, x29
0x00000001000ef7c4: bl         #0x1005c1160
0x00000001000ef7c8: mov        x19, x0
0x00000001000ef7cc: adrp       x8, #0x1007cd000
0x00000001000ef7d0: add        x8, x8, #0xd08
0x00000001000ef7d4: ldr        x2, [x8]
0x00000001000ef7d8: bl         #0x1005f3e40
0x00000001000ef7dc: mov        x0, x19
0x00000001000ef7e0: bl         #0x1005c1130
0x00000001000ef7e4: ldr        x0, [x20, #0xb80]
0x00000001000ef7e8: bl         #0x100608ee0
0x00000001000ef7ec: mov        x29, x29
0x00000001000ef7f0: bl         #0x1005c1160
0x00000001000ef7f4: mov        x19, x0
0x00000001000ef7f8: adrp       x8, #0x1007cd000
0x00000001000ef7fc: add        x8, x8, #0xd10
0x00000001000ef800: ldr        x2, [x8]
0x00000001000ef804: bl         #0x1005f3e40
0x00000001000ef808: mov        x0, x19
0x00000001000ef80c: bl         #0x1005c1130
0x00000001000ef810: ldr        x0, [x20, #0xb80]
0x00000001000ef814: bl         #0x100608ee0
0x00000001000ef818: mov        x29, x29
0x00000001000ef81c: bl         #0x1005c1160
0x00000001000ef820: mov        x19, x0
0x00000001000ef824: bl         #0x10060ae60
0x00000001000ef828: mov        x0, x19
0x00000001000ef82c: ldp        x29, x30, [sp, #0x10]
0x00000001000ef830: ldp        x20, x19, [sp], #0x20
0x00000001000ef834: b          #0x1005c1130
