; instruction-faithful ARM64 fallback for Roblox::function_172c98
; start_va=0x100172c98 image_relative=0x172c98 bytes=36
0x0000000100172c98: stp        x29, x30, [sp, #-0x10]!
0x0000000100172c9c: mov        x29, sp
0x0000000100172ca0: ldr        x0, [x20, #0x10]
0x0000000100172ca4: bl         #0x1005bfcc0
0x0000000100172ca8: mov        x0, x20
0x0000000100172cac: mov        w1, #0x18
0x0000000100172cb0: mov        w2, #7
0x0000000100172cb4: ldp        x29, x30, [sp], #0x10
0x0000000100172cb8: b          #0x1005c16e8
