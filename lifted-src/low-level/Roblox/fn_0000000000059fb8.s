; instruction-faithful ARM64 fallback for Roblox::function_59fb8
; start_va=0x100059fb8 image_relative=0x59fb8 bytes=96
0x0000000100059fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000100059fbc: stp        x29, x30, [sp, #0x10]
0x0000000100059fc0: add        x29, sp, #0x10
0x0000000100059fc4: mov        x20, x0
0x0000000100059fc8: mov        x0, x1
0x0000000100059fcc: bl         #0x1005c113c
0x0000000100059fd0: mov        x19, x0
0x0000000100059fd4: ldr        x0, [x20, #0x20]
0x0000000100059fd8: cbz        x0, #0x100059fe8
0x0000000100059fdc: ldr        x8, [x0, #0x10]
0x0000000100059fe0: mov        w1, #1
0x0000000100059fe4: blr        x8
0x0000000100059fe8: adrp       x8, #0x1008d1000
0x0000000100059fec: ldr        x0, [x8, #0xd08]
0x0000000100059ff0: bl         #0x1005d4020
0x0000000100059ff4: mov        x0, x19
0x0000000100059ff8: ldp        x29, x30, [sp, #0x10]
0x0000000100059ffc: ldp        x20, x19, [sp], #0x20
0x000000010005a000: b          #0x1005c1130
0x000000010005a004: mov        x20, x0
0x000000010005a008: mov        x0, x19
0x000000010005a00c: bl         #0x1005c1130
0x000000010005a010: mov        x0, x20
0x000000010005a014: bl         #0x1005bfce4
