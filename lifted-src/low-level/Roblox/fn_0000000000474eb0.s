; instruction-faithful ARM64 fallback for Roblox::function_474eb0
; start_va=0x100474eb0 image_relative=0x474eb0 bytes=92
0x0000000100474eb0: sub        sp, sp, #0x20
0x0000000100474eb4: stp        x29, x30, [sp, #0x10]
0x0000000100474eb8: add        x29, sp, #0x10
0x0000000100474ebc: ldr        x0, [x0, #8]
0x0000000100474ec0: cbz        x0, #0x100474f00
0x0000000100474ec4: str        xzr, [sp, #8]
0x0000000100474ec8: add        x1, sp, #8
0x0000000100474ecc: bl         #0x100460ab0
0x0000000100474ed0: mov        x8, x0
0x0000000100474ed4: mov        x0, #0
0x0000000100474ed8: ldr        x2, [sp, #8]
0x0000000100474edc: cmn        w8, #1
0x0000000100474ee0: ccmp       x2, #0, #4, ne
0x0000000100474ee4: b.eq       #0x100474f00
0x0000000100474ee8: adrp       x9, #0x1008d1000
0x0000000100474eec: ldr        x0, [x9, #0xdc0]
0x0000000100474ef0: sxtw       x3, w8
0x0000000100474ef4: bl         #0x1005d0d60
0x0000000100474ef8: mov        x29, x29
0x0000000100474efc: bl         #0x1005c1160
0x0000000100474f00: ldp        x29, x30, [sp, #0x10]
0x0000000100474f04: add        sp, sp, #0x20
0x0000000100474f08: b          #0x1005c1004
