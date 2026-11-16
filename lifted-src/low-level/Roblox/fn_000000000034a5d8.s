; instruction-faithful ARM64 fallback for Roblox::function_34a5d8
; start_va=0x10034a5d8 image_relative=0x34a5d8 bytes=60
0x000000010034a5d8: stp        x20, x19, [sp, #-0x20]!
0x000000010034a5dc: stp        x29, x30, [sp, #0x10]
0x000000010034a5e0: add        x29, sp, #0x10
0x000000010034a5e4: mov        x19, x0
0x000000010034a5e8: ldr        x8, [x0, #0x20]
0x000000010034a5ec: ldr        x0, [x8, #0x18]
0x000000010034a5f0: bl         #0x1005cf0c0
0x000000010034a5f4: ldr        x8, [x19, #0x28]
0x000000010034a5f8: ldr        x9, [x8, #8]
0x000000010034a5fc: ldr        x8, [x9, #0x28]
0x000000010034a600: str        x0, [x9, #0x28]
0x000000010034a604: mov        x0, x8
0x000000010034a608: ldp        x29, x30, [sp, #0x10]
0x000000010034a60c: ldp        x20, x19, [sp], #0x20
0x000000010034a610: b          #0x1005c1130
