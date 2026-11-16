; instruction-faithful ARM64 fallback for Roblox::function_479f68
; start_va=0x100479f68 image_relative=0x479f68 bytes=92
0x0000000100479f68: sub        sp, sp, #0x20
0x0000000100479f6c: stp        x29, x30, [sp, #0x10]
0x0000000100479f70: add        x29, sp, #0x10
0x0000000100479f74: ldr        x0, [x0, #8]
0x0000000100479f78: cbz        x0, #0x100479fb8
0x0000000100479f7c: str        xzr, [sp, #8]
0x0000000100479f80: add        x1, sp, #8
0x0000000100479f84: bl         #0x100470eb4
0x0000000100479f88: mov        x8, x0
0x0000000100479f8c: mov        x0, #0
0x0000000100479f90: ldr        x2, [sp, #8]
0x0000000100479f94: cmn        w8, #1
0x0000000100479f98: ccmp       x2, #0, #4, ne
0x0000000100479f9c: b.eq       #0x100479fb8
0x0000000100479fa0: adrp       x9, #0x1008d1000
0x0000000100479fa4: ldr        x0, [x9, #0xdc0]
0x0000000100479fa8: sxtw       x3, w8
0x0000000100479fac: bl         #0x1005d0d60
0x0000000100479fb0: mov        x29, x29
0x0000000100479fb4: bl         #0x1005c1160
0x0000000100479fb8: ldp        x29, x30, [sp, #0x10]
0x0000000100479fbc: add        sp, sp, #0x20
0x0000000100479fc0: b          #0x1005c1004
