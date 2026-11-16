; instruction-faithful ARM64 fallback for Roblox::function_58ac1c
; start_va=0x10058ac1c image_relative=0x58ac1c bytes=184
0x000000010058ac1c: sub        sp, sp, #0x80
0x000000010058ac20: stp        d9, d8, [sp, #0x40]
0x000000010058ac24: stp        x22, x21, [sp, #0x50]
0x000000010058ac28: stp        x20, x19, [sp, #0x60]
0x000000010058ac2c: stp        x29, x30, [sp, #0x70]
0x000000010058ac30: add        x29, sp, #0x70
0x000000010058ac34: mov        x19, x0
0x000000010058ac38: mov        x0, x1
0x000000010058ac3c: bl         #0x1005c113c
0x000000010058ac40: mov        x20, x0
0x000000010058ac44: ldp        x8, x0, [x19, #0x20]
0x000000010058ac48: ldr        x21, [x8, #0x1b0]
0x000000010058ac4c: adrp       x9, #0x1007c6000
0x000000010058ac50: ldr        x9, [x9, #0x448]
0x000000010058ac54: ldr        d8, [x19, #0x30]
0x000000010058ac58: str        x9, [sp, #8]
0x000000010058ac5c: adrp       x9, #0x100679000
0x000000010058ac60: ldr        d0, [x9, #0xb40]
0x000000010058ac64: adrp       x9, #0x10058a000
0x000000010058ac68: add        x9, x9, #0xcd4
0x000000010058ac6c: str        d0, [sp, #0x10]
0x000000010058ac70: adrp       x10, #0x1007e8000
0x000000010058ac74: add        x10, x10, #0xbb8
0x000000010058ac78: stp        x9, x10, [sp, #0x18]
0x000000010058ac7c: str        x8, [sp, #0x28]
0x000000010058ac80: bl         #0x1005c113c
0x000000010058ac84: stp        x20, x0, [sp, #0x30]
0x000000010058ac88: mov        x0, x20
0x000000010058ac8c: bl         #0x1005c113c
0x000000010058ac90: mov        x19, x0
0x000000010058ac94: add        x2, sp, #8
0x000000010058ac98: mov        x0, x21
0x000000010058ac9c: fmov       d0, d8
0x000000010058aca0: bl         #0x1005da5e0
0x000000010058aca4: ldr        x0, [sp, #0x30]
0x000000010058aca8: bl         #0x1005c1130
0x000000010058acac: ldr        x0, [sp, #0x38]
0x000000010058acb0: bl         #0x1005c1130
0x000000010058acb4: mov        x0, x19
0x000000010058acb8: bl         #0x1005c1130
0x000000010058acbc: ldp        x29, x30, [sp, #0x70]
0x000000010058acc0: ldp        x20, x19, [sp, #0x60]
0x000000010058acc4: ldp        x22, x21, [sp, #0x50]
0x000000010058acc8: ldp        d9, d8, [sp, #0x40]
0x000000010058accc: add        sp, sp, #0x80
0x000000010058acd0: ret        
