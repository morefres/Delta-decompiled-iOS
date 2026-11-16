; instruction-faithful ARM64 fallback for Roblox::function_db880
; start_va=0x1000db880 image_relative=0xdb880 bytes=56
0x00000001000db880: stp        x29, x30, [sp, #-0x10]!
0x00000001000db884: mov        x29, sp
0x00000001000db888: bl         #0x100607440
0x00000001000db88c: cmp        w0, #2
0x00000001000db890: b.ne       #0x1000db8ac
0x00000001000db894: adrp       x8, #0x1008d1000
0x00000001000db898: ldr        x0, [x8, #0xe48]
0x00000001000db89c: bl         #0x1005dad40
0x00000001000db8a0: mov        x29, x29
0x00000001000db8a4: bl         #0x1005c1160
0x00000001000db8a8: b          #0x1000db8b0
0x00000001000db8ac: mov        x0, #0
0x00000001000db8b0: ldp        x29, x30, [sp], #0x10
0x00000001000db8b4: b          #0x1005c1004
