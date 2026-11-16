; instruction-faithful ARM64 fallback for Roblox::function_13dc48
; start_va=0x10013dc48 image_relative=0x13dc48 bytes=92
0x000000010013dc48: stp        x22, x21, [sp, #-0x30]!
0x000000010013dc4c: stp        x20, x19, [sp, #0x10]
0x000000010013dc50: stp        x29, x30, [sp, #0x20]
0x000000010013dc54: add        x29, sp, #0x20
0x000000010013dc58: mov        x19, x0
0x000000010013dc5c: ldr        x20, [x0, #0x20]
0x000000010013dc60: adrp       x8, #0x1008d1000
0x000000010013dc64: ldr        x0, [x8, #0xba8]
0x000000010013dc68: bl         #0x1005cd800
0x000000010013dc6c: mov        x29, x29
0x000000010013dc70: bl         #0x1005c1160
0x000000010013dc74: mov        x21, x0
0x000000010013dc78: mov        x0, x20
0x000000010013dc7c: mov        x2, x21
0x000000010013dc80: bl         #0x1005fb800
0x000000010013dc84: mov        x0, x21
0x000000010013dc88: bl         #0x1005c1130
0x000000010013dc8c: ldp        x0, x3, [x19, #0x20]
0x000000010013dc90: mov        w2, #1
0x000000010013dc94: ldp        x29, x30, [sp, #0x20]
0x000000010013dc98: ldp        x20, x19, [sp, #0x10]
0x000000010013dc9c: ldp        x22, x21, [sp], #0x30
0x000000010013dca0: b          #0x100607e60
