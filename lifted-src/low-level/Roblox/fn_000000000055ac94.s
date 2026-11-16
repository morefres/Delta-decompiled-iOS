; instruction-faithful ARM64 fallback for Roblox::function_55ac94
; start_va=0x10055ac94 image_relative=0x55ac94 bytes=48
0x000000010055ac94: stp        x20, x19, [sp, #-0x20]!
0x000000010055ac98: stp        x29, x30, [sp, #0x10]
0x000000010055ac9c: add        x29, sp, #0x10
0x000000010055aca0: mov        x19, x0
0x000000010055aca4: mov        x0, x2
0x000000010055aca8: bl         #0x1005cf0c0
0x000000010055acac: ldr        x8, [x19, #0x10]
0x000000010055acb0: str        x0, [x19, #0x10]
0x000000010055acb4: mov        x0, x8
0x000000010055acb8: ldp        x29, x30, [sp, #0x10]
0x000000010055acbc: ldp        x20, x19, [sp], #0x20
0x000000010055acc0: b          #0x1005c1130
