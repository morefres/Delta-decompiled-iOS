; instruction-faithful ARM64 fallback for Roblox::function_16b280
; start_va=0x10016b280 image_relative=0x16b280 bytes=36
0x000000010016b280: stp        x29, x30, [sp, #-0x10]!
0x000000010016b284: mov        x29, sp
0x000000010016b288: ldr        x0, [x20, #0x18]
0x000000010016b28c: bl         #0x1005c18bc
0x000000010016b290: mov        x0, x20
0x000000010016b294: mov        w1, #0x20
0x000000010016b298: mov        w2, #7
0x000000010016b29c: ldp        x29, x30, [sp], #0x10
0x000000010016b2a0: b          #0x1005c16e8
