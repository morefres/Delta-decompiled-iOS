; instruction-faithful ARM64 fallback for Roblox::function_106cd0
; start_va=0x100106cd0 image_relative=0x106cd0 bytes=32
0x0000000100106cd0: stp        x29, x30, [sp, #-0x10]!
0x0000000100106cd4: mov        x29, sp
0x0000000100106cd8: adrp       x8, #0x1008d7000
0x0000000100106cdc: ldrsw      x8, [x8, #0x64]
0x0000000100106ce0: add        x0, x0, x8
0x0000000100106ce4: bl         #0x1005c10ac
0x0000000100106ce8: ldp        x29, x30, [sp], #0x10
0x0000000100106cec: b          #0x1005c1004
