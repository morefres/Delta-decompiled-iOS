; instruction-faithful ARM64 fallback for Roblox::function_343f38
; start_va=0x100343f38 image_relative=0x343f38 bytes=64
0x0000000100343f38: stp        x20, x19, [sp, #-0x20]!
0x0000000100343f3c: stp        x29, x30, [sp, #0x10]
0x0000000100343f40: add        x29, sp, #0x10
0x0000000100343f44: mov        x19, x0
0x0000000100343f48: adrp       x8, #0x1008d9000
0x0000000100343f4c: ldrsw      x8, [x8, #0x34]
0x0000000100343f50: add        x0, x0, x8
0x0000000100343f54: mov        x1, #0
0x0000000100343f58: bl         #0x1005c11b4
0x0000000100343f5c: adrp       x8, #0x1008d9000
0x0000000100343f60: ldrsw      x8, [x8, #0x2c]
0x0000000100343f64: add        x0, x19, x8
0x0000000100343f68: mov        x1, #0
0x0000000100343f6c: ldp        x29, x30, [sp, #0x10]
0x0000000100343f70: ldp        x20, x19, [sp], #0x20
0x0000000100343f74: b          #0x1005c11b4
