; instruction-faithful ARM64 fallback for Roblox::function_363acc
; start_va=0x100363acc image_relative=0x363acc bytes=20
0x0000000100363acc: stp        x29, x30, [sp, #-0x10]!
0x0000000100363ad0: mov        x29, sp
0x0000000100363ad4: bl         #0x1005c113c
0x0000000100363ad8: ldp        x29, x30, [sp], #0x10
0x0000000100363adc: b          #0x1005c1004
