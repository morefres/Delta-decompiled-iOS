; instruction-faithful ARM64 fallback for Roblox::function_538ddc
; start_va=0x100538ddc image_relative=0x538ddc bytes=100
0x0000000100538ddc: stp        x22, x21, [sp, #-0x30]!
0x0000000100538de0: stp        x20, x19, [sp, #0x10]
0x0000000100538de4: stp        x29, x30, [sp, #0x20]
0x0000000100538de8: add        x29, sp, #0x20
0x0000000100538dec: mov        x19, x0
0x0000000100538df0: mov        x0, x2
0x0000000100538df4: bl         #0x1005c113c
0x0000000100538df8: mov        x20, x0
0x0000000100538dfc: mov        x0, x19
0x0000000100538e00: bl         #0x1005cc3c0
0x0000000100538e04: mov        x0, x20
0x0000000100538e08: bl         #0x1005cf0c0
0x0000000100538e0c: mov        x21, x0
0x0000000100538e10: mov        x0, x20
0x0000000100538e14: bl         #0x1005c1130
0x0000000100538e18: ldr        x0, [x19, #0x28]
0x0000000100538e1c: adrp       x3, #0x100834000
0x0000000100538e20: add        x3, x3, #0x980
0x0000000100538e24: mov        x2, x21
0x0000000100538e28: bl         #0x100601be0
0x0000000100538e2c: mov        x0, x21
0x0000000100538e30: ldp        x29, x30, [sp, #0x20]
0x0000000100538e34: ldp        x20, x19, [sp, #0x10]
0x0000000100538e38: ldp        x22, x21, [sp], #0x30
0x0000000100538e3c: b          #0x1005c1130
