; instruction-faithful ARM64 fallback for Roblox::function_5587dc
; start_va=0x1005587dc image_relative=0x5587dc bytes=60
0x00000001005587dc: stp        x20, x19, [sp, #-0x20]!
0x00000001005587e0: stp        x29, x30, [sp, #0x10]
0x00000001005587e4: add        x29, sp, #0x10
0x00000001005587e8: and        w8, w3, #0xfffffffe
0x00000001005587ec: cmp        w8, #2
0x00000001005587f0: cset       w8, eq
0x00000001005587f4: strb       w8, [x0, #0x18]
0x00000001005587f8: add        x0, x0, #0x20
0x00000001005587fc: bl         #0x1005c10ac
0x0000000100558800: mov        x19, x0
0x0000000100558804: bl         #0x1005f1fe0
0x0000000100558808: mov        x0, x19
0x000000010055880c: ldp        x29, x30, [sp, #0x10]
0x0000000100558810: ldp        x20, x19, [sp], #0x20
0x0000000100558814: b          #0x1005c1130
