; instruction-faithful ARM64 fallback for Roblox::function_5496a8
; start_va=0x1005496a8 image_relative=0x5496a8 bytes=76
0x00000001005496a8: stp        x20, x19, [sp, #-0x20]!
0x00000001005496ac: stp        x29, x30, [sp, #0x10]
0x00000001005496b0: add        x29, sp, #0x10
0x00000001005496b4: ldr        x19, [x0, #0x20]
0x00000001005496b8: adrp       x8, #0x1008d4000
0x00000001005496bc: ldr        x0, [x8, #0x1b0]
0x00000001005496c0: mov        x2, x1
0x00000001005496c4: bl         #0x1005f0b60
0x00000001005496c8: mov        x29, x29
0x00000001005496cc: bl         #0x1005c1160
0x00000001005496d0: mov        x20, x0
0x00000001005496d4: ldr        x8, [x19, #0x10]
0x00000001005496d8: mov        x0, x19
0x00000001005496dc: mov        x1, x20
0x00000001005496e0: blr        x8
0x00000001005496e4: mov        x0, x20
0x00000001005496e8: ldp        x29, x30, [sp, #0x10]
0x00000001005496ec: ldp        x20, x19, [sp], #0x20
0x00000001005496f0: b          #0x1005c1130
