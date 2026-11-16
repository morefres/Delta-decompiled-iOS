; instruction-faithful ARM64 fallback for Roblox::function_479cfc
; start_va=0x100479cfc image_relative=0x479cfc bytes=92
0x0000000100479cfc: sub        sp, sp, #0x20
0x0000000100479d00: stp        x29, x30, [sp, #0x10]
0x0000000100479d04: add        x29, sp, #0x10
0x0000000100479d08: ldr        x0, [x0, #8]
0x0000000100479d0c: cbz        x0, #0x100479d4c
0x0000000100479d10: str        xzr, [sp, #8]
0x0000000100479d14: add        x1, sp, #8
0x0000000100479d18: bl         #0x1004706d0
0x0000000100479d1c: mov        x8, x0
0x0000000100479d20: mov        x0, #0
0x0000000100479d24: ldr        x2, [sp, #8]
0x0000000100479d28: cmn        w8, #1
0x0000000100479d2c: ccmp       x2, #0, #4, ne
0x0000000100479d30: b.eq       #0x100479d4c
0x0000000100479d34: adrp       x9, #0x1008d1000
0x0000000100479d38: ldr        x0, [x9, #0xdc0]
0x0000000100479d3c: sxtw       x3, w8
0x0000000100479d40: bl         #0x1005d0d60
0x0000000100479d44: mov        x29, x29
0x0000000100479d48: bl         #0x1005c1160
0x0000000100479d4c: ldp        x29, x30, [sp, #0x10]
0x0000000100479d50: add        sp, sp, #0x20
0x0000000100479d54: b          #0x1005c1004
