; instruction-faithful ARM64 fallback for Roblox::function_31d9c8
; start_va=0x10031d9c8 image_relative=0x31d9c8 bytes=152
0x000000010031d9c8: stp        x20, x19, [sp, #-0x20]!
0x000000010031d9cc: stp        x29, x30, [sp, #0x10]
0x000000010031d9d0: add        x29, sp, #0x10
0x000000010031d9d4: mov        x19, x0
0x000000010031d9d8: adrp       x8, #0x1008d3000
0x000000010031d9dc: ldr        x0, [x8, #0x2e8]
0x000000010031d9e0: bl         #0x1005c0fc8
0x000000010031d9e4: ldp        x2, x3, [x19, #0x20]
0x000000010031d9e8: ldp        x5, x4, [x19, #0x40]
0x000000010031d9ec: bl         #0x1005e2480
0x000000010031d9f0: mov        x20, x0
0x000000010031d9f4: ldp        x8, x3, [x19, #0x30]
0x000000010031d9f8: ldr        x0, [x8, #0x10]
0x000000010031d9fc: mov        x2, x20
0x000000010031da00: bl         #0x1005c6480
0x000000010031da04: mov        x0, x20
0x000000010031da08: bl         #0x1006107c0
0x000000010031da0c: ldr        x0, [x19, #0x38]
0x000000010031da10: bl         #0x1005f7320
0x000000010031da14: mov        x0, x20
0x000000010031da18: ldp        x29, x30, [sp, #0x10]
0x000000010031da1c: ldp        x20, x19, [sp], #0x20
0x000000010031da20: b          #0x1005c1130
0x000000010031da24: stp        x20, x19, [sp, #-0x20]!
0x000000010031da28: stp        x29, x30, [sp, #0x10]
0x000000010031da2c: add        x29, sp, #0x10
0x000000010031da30: mov        x19, x0
0x000000010031da34: add        x0, x0, #0x18
0x000000010031da38: mov        x1, #0
0x000000010031da3c: bl         #0x1005c11b4
0x000000010031da40: add        x0, x19, #0x10
0x000000010031da44: mov        x1, #0
0x000000010031da48: bl         #0x1005c11b4
0x000000010031da4c: add        x0, x19, #8
0x000000010031da50: mov        x1, #0
0x000000010031da54: ldp        x29, x30, [sp, #0x10]
0x000000010031da58: ldp        x20, x19, [sp], #0x20
0x000000010031da5c: b          #0x1005c11b4
