; instruction-faithful ARM64 fallback for Roblox::function_2a1c68
; start_va=0x1002a1c68 image_relative=0x2a1c68 bytes=136
0x00000001002a1c68: stp        x22, x21, [sp, #-0x30]!
0x00000001002a1c6c: stp        x20, x19, [sp, #0x10]
0x00000001002a1c70: stp        x29, x30, [sp, #0x20]
0x00000001002a1c74: add        x29, sp, #0x20
0x00000001002a1c78: mov        x21, x2
0x00000001002a1c7c: mov        x20, x0
0x00000001002a1c80: mov        x0, x1
0x00000001002a1c84: bl         #0x1005c113c
0x00000001002a1c88: mov        x19, x0
0x00000001002a1c8c: cbz        x0, #0x1002a1cc8
0x00000001002a1c90: adrp       x8, #0x1008d3000
0x00000001002a1c94: ldr        x0, [x8, #0x428]
0x00000001002a1c98: bl         #0x1005c0fc8
0x00000001002a1c9c: mov        x2, x19
0x00000001002a1ca0: bl         #0x1005e06e0
0x00000001002a1ca4: mov        x21, x0
0x00000001002a1ca8: ldr        x0, [x20, #0x20]
0x00000001002a1cac: ldr        x8, [x0, #0x10]
0x00000001002a1cb0: mov        x1, x21
0x00000001002a1cb4: mov        x2, #0
0x00000001002a1cb8: blr        x8
0x00000001002a1cbc: mov        x0, x21
0x00000001002a1cc0: bl         #0x1005c1130
0x00000001002a1cc4: b          #0x1002a1cdc
0x00000001002a1cc8: ldr        x0, [x20, #0x20]
0x00000001002a1ccc: ldr        x8, [x0, #0x10]
0x00000001002a1cd0: mov        x1, #0
0x00000001002a1cd4: mov        x2, x21
0x00000001002a1cd8: blr        x8
0x00000001002a1cdc: mov        x0, x19
0x00000001002a1ce0: ldp        x29, x30, [sp, #0x20]
0x00000001002a1ce4: ldp        x20, x19, [sp, #0x10]
0x00000001002a1ce8: ldp        x22, x21, [sp], #0x30
0x00000001002a1cec: b          #0x1005c1130
