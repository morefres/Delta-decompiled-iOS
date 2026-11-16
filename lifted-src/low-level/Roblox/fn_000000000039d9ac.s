; instruction-faithful ARM64 fallback for Roblox::function_39d9ac
; start_va=0x10039d9ac image_relative=0x39d9ac bytes=336
0x000000010039d9ac: sub        sp, sp, #0x60
0x000000010039d9b0: stp        x24, x23, [sp, #0x20]
0x000000010039d9b4: stp        x22, x21, [sp, #0x30]
0x000000010039d9b8: stp        x20, x19, [sp, #0x40]
0x000000010039d9bc: stp        x29, x30, [sp, #0x50]
0x000000010039d9c0: add        x29, sp, #0x50
0x000000010039d9c4: mov        x21, x2
0x000000010039d9c8: mov        x22, x1
0x000000010039d9cc: mov        x20, x0
0x000000010039d9d0: mov        x19, x8
0x000000010039d9d4: ldp        x0, x23, [x0]
0x000000010039d9d8: bl         #0x1003a0530
0x000000010039d9dc: mov        x2, x0
0x000000010039d9e0: add        x0, sp, #8
0x000000010039d9e4: mov        x1, x23
0x000000010039d9e8: mov        x3, x22
0x000000010039d9ec: mov        x4, x21
0x000000010039d9f0: bl         #0x10039ea18
0x000000010039d9f4: ldr        x21, [sp, #0x18]
0x000000010039d9f8: ldp        x0, x22, [x20]
0x000000010039d9fc: bl         #0x1003a0530
0x000000010039da00: mov        x2, x0
0x000000010039da04: mov        x0, x22
0x000000010039da08: mov        x1, x21
0x000000010039da0c: bl         #0x1003b2ba0
0x000000010039da10: cmp        w0, #1
0x000000010039da14: b.ne       #0x10039da2c
0x000000010039da18: ldr        x0, [x20, #8]
0x000000010039da1c: ldr        x1, [sp, #0x18]
0x000000010039da20: bl         #0x1003b2b1c
0x000000010039da24: cmp        w0, #1
0x000000010039da28: b.ne       #0x10039da6c
0x000000010039da2c: adrp       x0, #0x1006d4000
0x000000010039da30: add        x0, x0, #0xd07
0x000000010039da34: adrp       x3, #0x1006d4000
0x000000010039da38: add        x3, x3, #0xc96
0x000000010039da3c: mov        w1, #0x35
0x000000010039da40: mov        w2, #0x151
0x000000010039da44: bl         #0x1003c0e80
0x000000010039da48: str        x0, [x19]
0x000000010039da4c: mov        w8, #0x37
0x000000010039da50: str        x8, [sp]
0x000000010039da54: cmp        x0, #1
0x000000010039da58: b.eq       #0x10039dab0
0x000000010039da5c: ldr        x0, [sp]
0x000000010039da60: tbnz       w0, #0, #0x10039da88
0x000000010039da64: bl         #0x1003bf0b8
0x000000010039da68: b          #0x10039da88
0x000000010039da6c: ldur       q0, [sp, #8]
0x000000010039da70: stur       q0, [x19, #8]
0x000000010039da74: ldr        x8, [sp, #0x18]
0x000000010039da78: str        xzr, [sp, #0x18]
0x000000010039da7c: str        x8, [x19, #0x18]
0x000000010039da80: mov        w8, #1
0x000000010039da84: str        x8, [x19]
0x000000010039da88: ldr        x0, [sp, #0x18]
0x000000010039da8c: str        xzr, [sp, #0x18]
0x000000010039da90: cbz        x0, #0x10039da98
0x000000010039da94: bl         #0x1003b2a60
0x000000010039da98: ldp        x29, x30, [sp, #0x50]
0x000000010039da9c: ldp        x20, x19, [sp, #0x40]
0x000000010039daa0: ldp        x22, x21, [sp, #0x30]
0x000000010039daa4: ldp        x24, x23, [sp, #0x20]
0x000000010039daa8: add        sp, sp, #0x60
0x000000010039daac: ret        
0x000000010039dab0: mov        x0, x19
0x000000010039dab4: bl         #0x1003bedec
0x000000010039dab8: b          #0x10039da5c
0x000000010039dabc: mov        x20, x0
0x000000010039dac0: ldr        x0, [x19]
0x000000010039dac4: tbnz       w0, #0, #0x10039dacc
0x000000010039dac8: bl         #0x1003bf0b8
0x000000010039dacc: mov        x0, sp
0x000000010039dad0: bl         #0x1003872a4
0x000000010039dad4: b          #0x10039daec
0x000000010039dad8: bl         #0x1000041e8
0x000000010039dadc: bl         #0x1000041e8
0x000000010039dae0: bl         #0x1000041e8
0x000000010039dae4: b          #0x10039dae8
0x000000010039dae8: mov        x20, x0
0x000000010039daec: add        x0, sp, #8
0x000000010039daf0: bl         #0x10039c070
0x000000010039daf4: mov        x0, x20
0x000000010039daf8: bl         #0x1005bfce4
