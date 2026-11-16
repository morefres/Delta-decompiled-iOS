; instruction-faithful ARM64 fallback for Roblox::function_b6fc8
; start_va=0x1000b6fc8 image_relative=0xb6fc8 bytes=56
0x00000001000b6fc8: stp        x20, x19, [sp, #-0x20]!
0x00000001000b6fcc: stp        x29, x30, [sp, #0x10]
0x00000001000b6fd0: add        x29, sp, #0x10
0x00000001000b6fd4: adrp       x8, #0x1008d1000
0x00000001000b6fd8: ldr        x0, [x8, #0xc70]
0x00000001000b6fdc: bl         #0x100607740
0x00000001000b6fe0: mov        x29, x29
0x00000001000b6fe4: bl         #0x1005c1160
0x00000001000b6fe8: mov        x19, x0
0x00000001000b6fec: bl         #0x1005fb380
0x00000001000b6ff0: mov        x0, x19
0x00000001000b6ff4: ldp        x29, x30, [sp, #0x10]
0x00000001000b6ff8: ldp        x20, x19, [sp], #0x20
0x00000001000b6ffc: b          #0x1005c1130
