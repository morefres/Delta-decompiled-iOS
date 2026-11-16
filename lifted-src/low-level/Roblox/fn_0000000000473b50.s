; instruction-faithful ARM64 fallback for Roblox::function_473b50
; start_va=0x100473b50 image_relative=0x473b50 bytes=92
0x0000000100473b50: sub        sp, sp, #0x20
0x0000000100473b54: stp        x29, x30, [sp, #0x10]
0x0000000100473b58: add        x29, sp, #0x10
0x0000000100473b5c: ldr        x0, [x0, #8]
0x0000000100473b60: cbz        x0, #0x100473ba0
0x0000000100473b64: str        xzr, [sp, #8]
0x0000000100473b68: add        x1, sp, #8
0x0000000100473b6c: bl         #0x10045c790
0x0000000100473b70: mov        x8, x0
0x0000000100473b74: mov        x0, #0
0x0000000100473b78: ldr        x2, [sp, #8]
0x0000000100473b7c: cmn        w8, #1
0x0000000100473b80: ccmp       x2, #0, #4, ne
0x0000000100473b84: b.eq       #0x100473ba0
0x0000000100473b88: adrp       x9, #0x1008d1000
0x0000000100473b8c: ldr        x0, [x9, #0xdc0]
0x0000000100473b90: sxtw       x3, w8
0x0000000100473b94: bl         #0x1005d0d60
0x0000000100473b98: mov        x29, x29
0x0000000100473b9c: bl         #0x1005c1160
0x0000000100473ba0: ldp        x29, x30, [sp, #0x10]
0x0000000100473ba4: add        sp, sp, #0x20
0x0000000100473ba8: b          #0x1005c1004
