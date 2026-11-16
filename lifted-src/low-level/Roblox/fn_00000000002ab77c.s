; instruction-faithful ARM64 fallback for Roblox::function_2ab77c
; start_va=0x1002ab77c image_relative=0x2ab77c bytes=232
0x00000001002ab77c: sub        sp, sp, #0x30
0x00000001002ab780: stp        x20, x19, [sp, #0x10]
0x00000001002ab784: stp        x29, x30, [sp, #0x20]
0x00000001002ab788: add        x29, sp, #0x20
0x00000001002ab78c: mov        x0, x2
0x00000001002ab790: str        xzr, [sp, #8]
0x00000001002ab794: add        x1, sp, #8
0x00000001002ab798: bl         #0x1002e2fa0
0x00000001002ab79c: mov        x29, x29
0x00000001002ab7a0: bl         #0x1005c1160
0x00000001002ab7a4: mov        x19, x0
0x00000001002ab7a8: ldr        x0, [sp, #8]
0x00000001002ab7ac: bl         #0x1005c113c
0x00000001002ab7b0: mov        x20, x0
0x00000001002ab7b4: cbz        x0, #0x1002ab7d0
0x00000001002ab7b8: str        x20, [sp]
0x00000001002ab7bc: adrp       x1, #0x100810000
0x00000001002ab7c0: add        x1, x1, #0xec0
0x00000001002ab7c4: mov        x0, #0
0x00000001002ab7c8: bl         #0x1002503d0
0x00000001002ab7cc: b          #0x1002ab7f0
0x00000001002ab7d0: adrp       x8, #0x1008d1000
0x00000001002ab7d4: ldr        x0, [x8, #0xd00]
0x00000001002ab7d8: bl         #0x1005cc780
0x00000001002ab7dc: mov        x1, x0
0x00000001002ab7e0: adrp       x2, #0x1007d8000
0x00000001002ab7e4: add        x2, x2, #0x938
0x00000001002ab7e8: mov        x0, x19
0x00000001002ab7ec: bl         #0x1002a93e0
0x00000001002ab7f0: mov        x0, x19
0x00000001002ab7f4: bl         #0x1005c1130
0x00000001002ab7f8: mov        x0, x20
0x00000001002ab7fc: bl         #0x1005c1130
0x00000001002ab800: ldp        x29, x30, [sp, #0x20]
0x00000001002ab804: ldp        x20, x19, [sp, #0x10]
0x00000001002ab808: add        sp, sp, #0x30
0x00000001002ab80c: ret        
0x00000001002ab810: stp        x20, x19, [sp, #-0x20]!
0x00000001002ab814: stp        x29, x30, [sp, #0x10]
0x00000001002ab818: add        x29, sp, #0x10
0x00000001002ab81c: mov        x0, x1
0x00000001002ab820: adrp       x8, #0x1008d1000
0x00000001002ab824: ldr        x19, [x8, #0xb80]
0x00000001002ab828: bl         #0x1005c113c
0x00000001002ab82c: mov        x20, x0
0x00000001002ab830: mov        x0, x19
0x00000001002ab834: bl         #0x100608ee0
0x00000001002ab838: mov        x29, x29
0x00000001002ab83c: bl         #0x1005c1160
0x00000001002ab840: mov        x19, x0
0x00000001002ab844: mov        x2, x20
0x00000001002ab848: bl         #0x1005f3e40
0x00000001002ab84c: mov        x0, x20
0x00000001002ab850: bl         #0x1005c1130
0x00000001002ab854: mov        x0, x19
0x00000001002ab858: ldp        x29, x30, [sp, #0x10]
0x00000001002ab85c: ldp        x20, x19, [sp], #0x20
0x00000001002ab860: b          #0x1005c1130
