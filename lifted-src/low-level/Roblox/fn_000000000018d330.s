; instruction-faithful ARM64 fallback for Roblox::function_18d330
; start_va=0x10018d330 image_relative=0x18d330 bytes=48
0x000000010018d330: stp        x20, x19, [sp, #-0x20]!
0x000000010018d334: stp        x29, x30, [sp, #0x10]
0x000000010018d338: add        x29, sp, #0x10
0x000000010018d33c: mov        x19, x20
0x000000010018d340: mov        x20, x0
0x000000010018d344: ldr        x0, [x19, #0x28]
0x000000010018d348: bl         #0x1005befa0
0x000000010018d34c: mov        x1, x0
0x000000010018d350: mov        x0, x20
0x000000010018d354: ldp        x29, x30, [sp, #0x10]
0x000000010018d358: ldp        x20, x19, [sp], #0x20
0x000000010018d35c: b          #0x10018d360
