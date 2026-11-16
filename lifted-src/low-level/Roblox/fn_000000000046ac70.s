; instruction-faithful ARM64 fallback for Roblox::function_46ac70
; start_va=0x10046ac70 image_relative=0x46ac70 bytes=192
0x000000010046ac70: cbz        x2, #0x10046ad04
0x000000010046ac74: sub        sp, sp, #0x70
0x000000010046ac78: stp        x24, x23, [sp, #0x30]
0x000000010046ac7c: stp        x22, x21, [sp, #0x40]
0x000000010046ac80: stp        x20, x19, [sp, #0x50]
0x000000010046ac84: stp        x29, x30, [sp, #0x60]
0x000000010046ac88: add        x29, sp, #0x60
0x000000010046ac8c: ldr        x22, [x2]
0x000000010046ac90: ldr        w8, [x22, #4]
0x000000010046ac94: cbz        w8, #0x10046ad0c
0x000000010046ac98: mov        x19, x1
0x000000010046ac9c: mov        x20, x0
0x000000010046aca0: mov        x23, #0
0x000000010046aca4: adrp       x21, #0x1007e3000
0x000000010046aca8: add        x21, x21, #0x558
0x000000010046acac: str        xzr, [sp, #0x20]
0x000000010046acb0: movi       v0.16b, #0
0x000000010046acb4: stp        q0, q0, [sp]
0x000000010046acb8: ldr        x8, [x22, #8]
0x000000010046acbc: ldr        x0, [x8, x23, lsl #3]
0x000000010046acc0: mov        x1, sp
0x000000010046acc4: bl         #0x10046ab70
0x000000010046acc8: cbz        w0, #0x10046ad14
0x000000010046accc: mov        x0, x20
0x000000010046acd0: mov        x1, x19
0x000000010046acd4: bl         #0x100560e20
0x000000010046acd8: cbz        w0, #0x10046ad14
0x000000010046acdc: mov        x2, sp
0x000000010046ace0: mov        x0, x20
0x000000010046ace4: mov        x1, x21
0x000000010046ace8: bl         #0x100560b48
0x000000010046acec: tbz        w0, #0, #0x10046ad18
0x000000010046acf0: add        x23, x23, #1
0x000000010046acf4: ldr        w8, [x22, #4]
0x000000010046acf8: cmp        x23, x8
0x000000010046acfc: b.lo       #0x10046acac
0x000000010046ad00: b          #0x10046ad18
0x000000010046ad04: mov        w0, #0
0x000000010046ad08: ret        
0x000000010046ad0c: mov        w0, #1
0x000000010046ad10: b          #0x10046ad18
0x000000010046ad14: mov        w0, #0
0x000000010046ad18: ldp        x29, x30, [sp, #0x60]
0x000000010046ad1c: ldp        x20, x19, [sp, #0x50]
0x000000010046ad20: ldp        x22, x21, [sp, #0x40]
0x000000010046ad24: ldp        x24, x23, [sp, #0x30]
0x000000010046ad28: add        sp, sp, #0x70
0x000000010046ad2c: ret        
