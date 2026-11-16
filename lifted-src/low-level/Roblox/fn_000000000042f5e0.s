; instruction-faithful ARM64 fallback for Roblox::function_42f5e0
; start_va=0x10042f5e0 image_relative=0x42f5e0 bytes=92
0x000000010042f5e0: sub        sp, sp, #0x30
0x000000010042f5e4: stp        x20, x19, [sp, #0x10]
0x000000010042f5e8: stp        x29, x30, [sp, #0x20]
0x000000010042f5ec: add        x29, sp, #0x20
0x000000010042f5f0: mov        x19, x0
0x000000010042f5f4: add        x0, x0, #0x48
0x000000010042f5f8: bl         #0x1005c10ac
0x000000010042f5fc: mov        x20, x0
0x000000010042f600: ldr        x3, [x19, #0x50]
0x000000010042f604: ldp        x2, x4, [x19, #0x20]
0x000000010042f608: ldp        x5, x6, [x19, #0x30]
0x000000010042f60c: ldrb       w7, [x19, #0x58]
0x000000010042f610: ldr        x8, [x19, #0x40]
0x000000010042f614: adrp       x9, #0x1007e0000
0x000000010042f618: add        x9, x9, #0x5b0
0x000000010042f61c: ldr        x9, [x9]
0x000000010042f620: stp        x8, x9, [sp]
0x000000010042f624: bl         #0x1005f5c00
0x000000010042f628: mov        x0, x20
0x000000010042f62c: ldp        x29, x30, [sp, #0x20]
0x000000010042f630: ldp        x20, x19, [sp, #0x10]
0x000000010042f634: add        sp, sp, #0x30
0x000000010042f638: b          #0x1005c1130
