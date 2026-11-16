; instruction-faithful ARM64 fallback for Roblox::function_47fb28
; start_va=0x10047fb28 image_relative=0x47fb28 bytes=48
0x000000010047fb28: stp        x20, x19, [sp, #-0x20]!
0x000000010047fb2c: stp        x29, x30, [sp, #0x10]
0x000000010047fb30: add        x29, sp, #0x10
0x000000010047fb34: mov        x19, x0
0x000000010047fb38: ldp        x8, x2, [x0, #0x20]
0x000000010047fb3c: ldr        x0, [x8, #0x10]
0x000000010047fb40: ldr        x3, [x19, #0x30]
0x000000010047fb44: bl         #0x100601ba0
0x000000010047fb48: ldr        x0, [x19, #0x20]
0x000000010047fb4c: ldp        x29, x30, [sp, #0x10]
0x000000010047fb50: ldp        x20, x19, [sp], #0x20
0x000000010047fb54: b          #0x1005f88a0
