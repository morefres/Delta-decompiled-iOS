; instruction-faithful ARM64 fallback for Roblox::function_7cddc
; start_va=0x10007cddc image_relative=0x7cddc bytes=72
0x000000010007cddc: stp        x20, x19, [sp, #-0x20]!
0x000000010007cde0: stp        x29, x30, [sp, #0x10]
0x000000010007cde4: add        x29, sp, #0x10
0x000000010007cde8: ldr        x0, [x0, #0x20]
0x000000010007cdec: bl         #0x1005d1d60
0x000000010007cdf0: mov        x29, x29
0x000000010007cdf4: bl         #0x1005c1160
0x000000010007cdf8: mov        x19, x0
0x000000010007cdfc: bl         #0x1005dc9c0
0x000000010007ce00: mov        x0, x19
0x000000010007ce04: ldp        x29, x30, [sp, #0x10]
0x000000010007ce08: ldp        x20, x19, [sp], #0x20
0x000000010007ce0c: b          #0x1005c1130
0x000000010007ce10: mov        x20, x0
0x000000010007ce14: mov        x0, x19
0x000000010007ce18: bl         #0x1005c1130
0x000000010007ce1c: mov        x0, x20
0x000000010007ce20: bl         #0x1005bfce4
