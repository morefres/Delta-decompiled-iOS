; instruction-faithful ARM64 fallback for Roblox::function_5aa9bc
; start_va=0x1005aa9bc image_relative=0x5aa9bc bytes=100
0x00000001005aa9bc: stp        x20, x19, [sp, #-0x20]!
0x00000001005aa9c0: stp        x29, x30, [sp, #0x10]
0x00000001005aa9c4: add        x29, sp, #0x10
0x00000001005aa9c8: bl         #0x1005c113c
0x00000001005aa9cc: mov        x20, x0
0x00000001005aa9d0: bl         #0x1005aa62c
0x00000001005aa9d4: mov        x19, x0
0x00000001005aa9d8: mov        x0, x20
0x00000001005aa9dc: bl         #0x1005c1130
0x00000001005aa9e0: adrp       x8, #0x1007c7000
0x00000001005aa9e4: ldr        x8, [x8, #0x618]
0x00000001005aa9e8: add        x2, x8, #8
0x00000001005aa9ec: adrp       x1, #0x1007c7000
0x00000001005aa9f0: ldr        x1, [x1, #0x2c0]
0x00000001005aa9f4: adrp       x3, #0x1007c7000
0x00000001005aa9f8: ldr        x3, [x3, #0x2c8]
0x00000001005aa9fc: mov        x0, x19
0x00000001005aaa00: bl         #0x1005bea60
0x00000001005aaa04: mov        x20, x0
0x00000001005aaa08: mov        x0, x19
0x00000001005aaa0c: bl         #0x1005c1658
0x00000001005aaa10: mov        x0, x20
0x00000001005aaa14: ldp        x29, x30, [sp, #0x10]
0x00000001005aaa18: ldp        x20, x19, [sp], #0x20
0x00000001005aaa1c: b          #0x1005c1004
