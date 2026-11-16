; instruction-faithful ARM64 fallback for Roblox::function_4f0e8
; start_va=0x10004f0e8 image_relative=0x4f0e8 bytes=32
0x000000010004f0e8: stp        x29, x30, [sp, #-0x10]!
0x000000010004f0ec: mov        x29, sp
0x000000010004f0f0: adrp       x8, #0x1008d6000
0x000000010004f0f4: ldrsw      x8, [x8, #0x1e0]
0x000000010004f0f8: add        x0, x0, x8
0x000000010004f0fc: bl         #0x1005c10ac
0x000000010004f100: ldp        x29, x30, [sp], #0x10
0x000000010004f104: b          #0x1005c1004
