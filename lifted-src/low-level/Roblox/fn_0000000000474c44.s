; instruction-faithful ARM64 fallback for Roblox::function_474c44
; start_va=0x100474c44 image_relative=0x474c44 bytes=92
0x0000000100474c44: sub        sp, sp, #0x20
0x0000000100474c48: stp        x29, x30, [sp, #0x10]
0x0000000100474c4c: add        x29, sp, #0x10
0x0000000100474c50: ldr        x0, [x0, #8]
0x0000000100474c54: cbz        x0, #0x100474c94
0x0000000100474c58: str        xzr, [sp, #8]
0x0000000100474c5c: add        x1, sp, #8
0x0000000100474c60: bl         #0x1004603b0
0x0000000100474c64: mov        x8, x0
0x0000000100474c68: mov        x0, #0
0x0000000100474c6c: ldr        x2, [sp, #8]
0x0000000100474c70: cmn        w8, #1
0x0000000100474c74: ccmp       x2, #0, #4, ne
0x0000000100474c78: b.eq       #0x100474c94
0x0000000100474c7c: adrp       x9, #0x1008d1000
0x0000000100474c80: ldr        x0, [x9, #0xdc0]
0x0000000100474c84: sxtw       x3, w8
0x0000000100474c88: bl         #0x1005d0d60
0x0000000100474c8c: mov        x29, x29
0x0000000100474c90: bl         #0x1005c1160
0x0000000100474c94: ldp        x29, x30, [sp, #0x10]
0x0000000100474c98: add        sp, sp, #0x20
0x0000000100474c9c: b          #0x1005c1004
