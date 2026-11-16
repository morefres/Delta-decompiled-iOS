; instruction-faithful ARM64 fallback for Roblox::function_46eed8
; start_va=0x10046eed8 image_relative=0x46eed8 bytes=76
0x000000010046eed8: stp        x20, x19, [sp, #-0x20]!
0x000000010046eedc: stp        x29, x30, [sp, #0x10]
0x000000010046eee0: add        x29, sp, #0x10
0x000000010046eee4: mov        x19, x0
0x000000010046eee8: cbz        x0, #0x10046ef10
0x000000010046eeec: adrp       x8, #0x100900000
0x000000010046eef0: ldr        x8, [x8, #0x610]
0x000000010046eef4: str        x8, [x19, #0x10]
0x000000010046eef8: mov        w0, #5
0x000000010046eefc: mov        w1, #8
0x000000010046ef00: bl         #0x1005c0a7c
0x000000010046ef04: adrp       x8, #0x100900000
0x000000010046ef08: add        x8, x8, #0x618
0x000000010046ef0c: stp        x0, x8, [x19]
0x000000010046ef10: cmp        x19, #0
0x000000010046ef14: cset       w0, ne
0x000000010046ef18: ldp        x29, x30, [sp, #0x10]
0x000000010046ef1c: ldp        x20, x19, [sp], #0x20
0x000000010046ef20: ret        
