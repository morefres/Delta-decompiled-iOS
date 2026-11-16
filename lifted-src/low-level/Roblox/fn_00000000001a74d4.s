; instruction-faithful ARM64 fallback for Roblox::function_1a74d4
; start_va=0x1001a74d4 image_relative=0x1a74d4 bytes=80
0x00000001001a74d4: stp        x29, x30, [sp, #-0x10]!
0x00000001001a74d8: mov        x29, sp
0x00000001001a74dc: add        x0, x20, #0x10
0x00000001001a74e0: bl         #0x1005c1a00
0x00000001001a74e4: mov        x0, x20
0x00000001001a74e8: mov        w1, #0x18
0x00000001001a74ec: mov        w2, #7
0x00000001001a74f0: ldp        x29, x30, [sp], #0x10
0x00000001001a74f4: b          #0x1005c16e8
0x00000001001a74f8: stp        x29, x30, [sp, #-0x10]!
0x00000001001a74fc: mov        x29, sp
0x00000001001a7500: ldr        x0, [x20, #0x10]
0x00000001001a7504: bl         #0x1005c18bc
0x00000001001a7508: ldr        x0, [x20, #0x18]
0x00000001001a750c: bl         #0x1005c18bc
0x00000001001a7510: mov        x0, x20
0x00000001001a7514: mov        w1, #0x20
0x00000001001a7518: mov        w2, #7
0x00000001001a751c: ldp        x29, x30, [sp], #0x10
0x00000001001a7520: b          #0x1005c16e8
