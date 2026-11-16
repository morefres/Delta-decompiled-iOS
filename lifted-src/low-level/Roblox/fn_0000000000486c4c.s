; instruction-faithful ARM64 fallback for Roblox::function_486c4c
; start_va=0x100486c4c image_relative=0x486c4c bytes=48
0x0000000100486c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000100486c50: stp        x29, x30, [sp, #0x10]
0x0000000100486c54: add        x29, sp, #0x10
0x0000000100486c58: mov        x19, x0
0x0000000100486c5c: ldr        x0, [x0, #0x20]
0x0000000100486c60: ldr        x3, [x19, #0x28]
0x0000000100486c64: mov        x2, x1
0x0000000100486c68: bl         #0x100606a80
0x0000000100486c6c: ldr        x0, [x19, #0x20]
0x0000000100486c70: ldp        x29, x30, [sp, #0x10]
0x0000000100486c74: ldp        x20, x19, [sp], #0x20
0x0000000100486c78: b          #0x1005c1154
