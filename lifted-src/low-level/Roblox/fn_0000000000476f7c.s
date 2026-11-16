; instruction-faithful ARM64 fallback for Roblox::function_476f7c
; start_va=0x100476f7c image_relative=0x476f7c bytes=92
0x0000000100476f7c: sub        sp, sp, #0x20
0x0000000100476f80: stp        x29, x30, [sp, #0x10]
0x0000000100476f84: add        x29, sp, #0x10
0x0000000100476f88: ldr        x0, [x0, #8]
0x0000000100476f8c: cbz        x0, #0x100476fcc
0x0000000100476f90: str        xzr, [sp, #8]
0x0000000100476f94: add        x1, sp, #8
0x0000000100476f98: bl         #0x100466958
0x0000000100476f9c: mov        x8, x0
0x0000000100476fa0: mov        x0, #0
0x0000000100476fa4: ldr        x2, [sp, #8]
0x0000000100476fa8: cmn        w8, #1
0x0000000100476fac: ccmp       x2, #0, #4, ne
0x0000000100476fb0: b.eq       #0x100476fcc
0x0000000100476fb4: adrp       x9, #0x1008d1000
0x0000000100476fb8: ldr        x0, [x9, #0xdc0]
0x0000000100476fbc: sxtw       x3, w8
0x0000000100476fc0: bl         #0x1005d0d60
0x0000000100476fc4: mov        x29, x29
0x0000000100476fc8: bl         #0x1005c1160
0x0000000100476fcc: ldp        x29, x30, [sp, #0x10]
0x0000000100476fd0: add        sp, sp, #0x20
0x0000000100476fd4: b          #0x1005c1004
