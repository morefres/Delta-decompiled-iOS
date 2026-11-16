; instruction-faithful ARM64 fallback for Roblox::function_2ff5bc
; start_va=0x1002ff5bc image_relative=0x2ff5bc bytes=64
0x00000001002ff5bc: stp        x20, x19, [sp, #-0x20]!
0x00000001002ff5c0: stp        x29, x30, [sp, #0x10]
0x00000001002ff5c4: add        x29, sp, #0x10
0x00000001002ff5c8: ldrb       w19, [x0, #0x20]
0x00000001002ff5cc: adrp       x8, #0x1008d3000
0x00000001002ff5d0: ldr        x0, [x8, #0x9b8]
0x00000001002ff5d4: bl         #0x100607740
0x00000001002ff5d8: mov        x29, x29
0x00000001002ff5dc: bl         #0x1005c1160
0x00000001002ff5e0: mov        x20, x0
0x00000001002ff5e4: mov        x2, x19
0x00000001002ff5e8: bl         #0x100601fe0
0x00000001002ff5ec: mov        x0, x20
0x00000001002ff5f0: ldp        x29, x30, [sp, #0x10]
0x00000001002ff5f4: ldp        x20, x19, [sp], #0x20
0x00000001002ff5f8: b          #0x1005c1130
