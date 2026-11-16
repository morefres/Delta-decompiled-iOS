; instruction-faithful ARM64 fallback for Roblox::function_15865c
; start_va=0x10015865c image_relative=0x15865c bytes=32
0x000000010015865c: stp        x29, x30, [sp, #-0x10]!
0x0000000100158660: mov        x29, sp
0x0000000100158664: adrp       x8, #0x1008d7000
0x0000000100158668: ldrsw      x8, [x8, #0x5d0]
0x000000010015866c: add        x0, x0, x8
0x0000000100158670: bl         #0x1005c10ac
0x0000000100158674: ldp        x29, x30, [sp], #0x10
0x0000000100158678: b          #0x1005c1004
