; instruction-faithful ARM64 fallback for Roblox::function_6fa0
; start_va=0x100006fa0 image_relative=0x6fa0 bytes=80
0x0000000100006fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000100006fa4: stp        x29, x30, [sp, #0x10]
0x0000000100006fa8: add        x29, sp, #0x10
0x0000000100006fac: mov        x19, x1
0x0000000100006fb0: ldr        x0, [x1, #0x20]
0x0000000100006fb4: bl         #0x1005c113c
0x0000000100006fb8: ldr        x0, [x19, #0x28]
0x0000000100006fbc: ldp        x29, x30, [sp, #0x10]
0x0000000100006fc0: ldp        x20, x19, [sp], #0x20
0x0000000100006fc4: b          #0x1005c113c
0x0000000100006fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000100006fcc: stp        x29, x30, [sp, #0x10]
0x0000000100006fd0: add        x29, sp, #0x10
0x0000000100006fd4: mov        x19, x0
0x0000000100006fd8: ldr        x0, [x0, #0x28]
0x0000000100006fdc: bl         #0x1005c1130
0x0000000100006fe0: ldr        x0, [x19, #0x20]
0x0000000100006fe4: ldp        x29, x30, [sp, #0x10]
0x0000000100006fe8: ldp        x20, x19, [sp], #0x20
0x0000000100006fec: b          #0x1005c1130
