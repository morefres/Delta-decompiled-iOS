; instruction-faithful ARM64 fallback for Roblox::function_2e2098
; start_va=0x1002e2098 image_relative=0x2e2098 bytes=100
0x00000001002e2098: stp        x20, x19, [sp, #-0x20]!
0x00000001002e209c: stp        x29, x30, [sp, #0x10]
0x00000001002e20a0: add        x29, sp, #0x10
0x00000001002e20a4: mov        x19, x0
0x00000001002e20a8: ldr        x0, [x0, #8]
0x00000001002e20ac: bl         #0x1005f95c0
0x00000001002e20b0: mov        x29, x29
0x00000001002e20b4: bl         #0x1005c1160
0x00000001002e20b8: mov        x20, x0
0x00000001002e20bc: bl         #0x1005c1130
0x00000001002e20c0: cbnz       x20, #0x1002e20ec
0x00000001002e20c4: adrp       x8, #0x1008d3000
0x00000001002e20c8: ldr        x0, [x8, #0x888]
0x00000001002e20cc: bl         #0x1005c0fc8
0x00000001002e20d0: bl         #0x1005de840
0x00000001002e20d4: mov        x20, x0
0x00000001002e20d8: ldr        x0, [x19, #8]
0x00000001002e20dc: mov        x2, x20
0x00000001002e20e0: bl         #0x1006043e0
0x00000001002e20e4: mov        x0, x20
0x00000001002e20e8: bl         #0x1005c1130
0x00000001002e20ec: ldr        x0, [x19, #8]
0x00000001002e20f0: ldp        x29, x30, [sp, #0x10]
0x00000001002e20f4: ldp        x20, x19, [sp], #0x20
0x00000001002e20f8: b          #0x1005f95c0
