; instruction-faithful ARM64 fallback for Roblox::function_47fa40
; start_va=0x10047fa40 image_relative=0x47fa40 bytes=48
0x000000010047fa40: stp        x20, x19, [sp, #-0x20]!
0x000000010047fa44: stp        x29, x30, [sp, #0x10]
0x000000010047fa48: add        x29, sp, #0x10
0x000000010047fa4c: mov        x19, x0
0x000000010047fa50: ldp        x8, x2, [x0, #0x20]
0x000000010047fa54: ldr        x0, [x8, #0x10]
0x000000010047fa58: ldr        d0, [x19, #0x30]
0x000000010047fa5c: bl         #0x1005fdba0
0x000000010047fa60: ldr        x0, [x19, #0x20]
0x000000010047fa64: ldp        x29, x30, [sp, #0x10]
0x000000010047fa68: ldp        x20, x19, [sp], #0x20
0x000000010047fa6c: b          #0x1005f88a0
