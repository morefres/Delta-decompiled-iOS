; instruction-faithful ARM64 fallback for Roblox::function_478e74
; start_va=0x100478e74 image_relative=0x478e74 bytes=92
0x0000000100478e74: sub        sp, sp, #0x20
0x0000000100478e78: stp        x29, x30, [sp, #0x10]
0x0000000100478e7c: add        x29, sp, #0x10
0x0000000100478e80: ldr        x0, [x0, #8]
0x0000000100478e84: cbz        x0, #0x100478ec4
0x0000000100478e88: str        xzr, [sp, #8]
0x0000000100478e8c: add        x1, sp, #8
0x0000000100478e90: bl         #0x10046d8d0
0x0000000100478e94: mov        x8, x0
0x0000000100478e98: mov        x0, #0
0x0000000100478e9c: ldr        x2, [sp, #8]
0x0000000100478ea0: cmn        w8, #1
0x0000000100478ea4: ccmp       x2, #0, #4, ne
0x0000000100478ea8: b.eq       #0x100478ec4
0x0000000100478eac: adrp       x9, #0x1008d1000
0x0000000100478eb0: ldr        x0, [x9, #0xdc0]
0x0000000100478eb4: sxtw       x3, w8
0x0000000100478eb8: bl         #0x1005d0d60
0x0000000100478ebc: mov        x29, x29
0x0000000100478ec0: bl         #0x1005c1160
0x0000000100478ec4: ldp        x29, x30, [sp, #0x10]
0x0000000100478ec8: add        sp, sp, #0x20
0x0000000100478ecc: b          #0x1005c1004
