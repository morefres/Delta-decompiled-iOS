; instruction-faithful ARM64 fallback for Roblox::function_538fa0
; start_va=0x100538fa0 image_relative=0x538fa0 bytes=76
0x0000000100538fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000100538fa4: stp        x29, x30, [sp, #0x10]
0x0000000100538fa8: add        x29, sp, #0x10
0x0000000100538fac: bl         #0x1005ed7a0
0x0000000100538fb0: mov        x29, x29
0x0000000100538fb4: bl         #0x1005c1160
0x0000000100538fb8: mov        x19, x0
0x0000000100538fbc: adrp       x2, #0x1007fd000
0x0000000100538fc0: add        x2, x2, #0xda0
0x0000000100538fc4: bl         #0x1005ec4e0
0x0000000100538fc8: mov        x29, x29
0x0000000100538fcc: bl         #0x1005c1160
0x0000000100538fd0: mov        x20, x0
0x0000000100538fd4: mov        x0, x19
0x0000000100538fd8: bl         #0x1005c1130
0x0000000100538fdc: mov        x0, x20
0x0000000100538fe0: ldp        x29, x30, [sp, #0x10]
0x0000000100538fe4: ldp        x20, x19, [sp], #0x20
0x0000000100538fe8: b          #0x1005c1004
