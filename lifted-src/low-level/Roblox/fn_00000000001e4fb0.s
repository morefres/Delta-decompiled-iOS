; instruction-faithful ARM64 fallback for Roblox::function_1e4fb0
; start_va=0x1001e4fb0 image_relative=0x1e4fb0 bytes=64
0x00000001001e4fb0: sub        sp, sp, #0x40
0x00000001001e4fb4: stp        x20, x19, [sp, #0x20]
0x00000001001e4fb8: stp        x29, x30, [sp, #0x30]
0x00000001001e4fbc: add        x29, sp, #0x30
0x00000001001e4fc0: adrp       x8, #0x1008fd000
0x00000001001e4fc4: ldr        x19, [x8, #0xcc0]
0x00000001001e4fc8: add        x0, x20, x19
0x00000001001e4fcc: add        x1, sp, #8
0x00000001001e4fd0: mov        x2, #0
0x00000001001e4fd4: mov        x3, #0
0x00000001001e4fd8: bl         #0x1005c164c
0x00000001001e4fdc: ldrb       w0, [x20, x19]
0x00000001001e4fe0: ldp        x29, x30, [sp, #0x30]
0x00000001001e4fe4: ldp        x20, x19, [sp, #0x20]
0x00000001001e4fe8: add        sp, sp, #0x40
0x00000001001e4fec: ret        
