; instruction-faithful ARM64 fallback for Roblox::function_2e0f54
; start_va=0x1002e0f54 image_relative=0x2e0f54 bytes=52
0x00000001002e0f54: stp        x20, x19, [sp, #-0x20]!
0x00000001002e0f58: stp        x29, x30, [sp, #0x10]
0x00000001002e0f5c: add        x29, sp, #0x10
0x00000001002e0f60: mov        x19, x0
0x00000001002e0f64: adrp       x8, #0x1008d3000
0x00000001002e0f68: ldr        x0, [x8, #0xa8]
0x00000001002e0f6c: bl         #0x1005c0fc8
0x00000001002e0f70: ldp        x3, x2, [x19, #0x10]
0x00000001002e0f74: ldr        d0, [x19, #0x20]
0x00000001002e0f78: ldr        x4, [x19, #8]
0x00000001002e0f7c: ldp        x29, x30, [sp, #0x10]
0x00000001002e0f80: ldp        x20, x19, [sp], #0x20
0x00000001002e0f84: b          #0x1005e1f40
