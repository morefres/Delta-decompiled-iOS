; instruction-faithful ARM64 fallback for Roblox::function_341c74
; start_va=0x100341c74 image_relative=0x341c74 bytes=72
0x0000000100341c74: stp        x20, x19, [sp, #-0x20]!
0x0000000100341c78: stp        x29, x30, [sp, #0x10]
0x0000000100341c7c: add        x29, sp, #0x10
0x0000000100341c80: mov        x19, x0
0x0000000100341c84: ldr        x8, [x0, #0x20]
0x0000000100341c88: ldr        x0, [x8, #0x40]
0x0000000100341c8c: bl         #0x1005cf280
0x0000000100341c90: mov        x8, x0
0x0000000100341c94: ldr        x0, [x19, #0x20]
0x0000000100341c98: cbz        x8, #0x100341cb0
0x0000000100341c9c: bl         #0x100609420
0x0000000100341ca0: ldr        x0, [x19, #0x20]
0x0000000100341ca4: ldp        x29, x30, [sp, #0x10]
0x0000000100341ca8: ldp        x20, x19, [sp], #0x20
0x0000000100341cac: b          #0x1005f03e0
0x0000000100341cb0: ldp        x29, x30, [sp, #0x10]
0x0000000100341cb4: ldp        x20, x19, [sp], #0x20
0x0000000100341cb8: b          #0x100609da0
