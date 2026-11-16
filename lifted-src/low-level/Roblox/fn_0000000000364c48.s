; instruction-faithful ARM64 fallback for Roblox::function_364c48
; start_va=0x100364c48 image_relative=0x364c48 bytes=128
0x0000000100364c48: adrp       x16, #0x1007c7000
0x0000000100364c4c: ldr        x16, [x16, #0xb78]
0x0000000100364c50: orr        x29, x29, x16
0x0000000100364c54: sub        sp, sp, #0x20
0x0000000100364c58: stp        x29, x30, [sp, #0x10]
0x0000000100364c5c: str        x22, [sp, #8]
0x0000000100364c60: add        x29, sp, #0x10
0x0000000100364c64: ldr        x8, [x20, #0x50]
0x0000000100364c68: ldp        w9, w0, [x8]
0x0000000100364c6c: sxtw       x9, w9
0x0000000100364c70: add        x1, x9, x8
0x0000000100364c74: str        x1, [sp]
0x0000000100364c78: bl         #0x1005c1964
0x0000000100364c7c: str        x0, [x22, #0x10]
0x0000000100364c80: adrp       x8, #0x100365000
0x0000000100364c84: add        x8, x8, #0x50
0x0000000100364c88: stp        x22, x8, [x0]
0x0000000100364c8c: mov        x22, x0
0x0000000100364c90: ldr        x0, [sp]
0x0000000100364c94: ldp        x29, x30, [sp, #0x10]
0x0000000100364c98: and        x29, x29, #0xefffffffffffffff
0x0000000100364c9c: add        sp, sp, #0x20
0x0000000100364ca0: br         x0
0x0000000100364ca4: stp        x29, x30, [sp, #-0x10]!
0x0000000100364ca8: mov        x29, sp
0x0000000100364cac: ldr        x0, [x20, #0x10]
0x0000000100364cb0: bl         #0x1005bfcc0
0x0000000100364cb4: mov        x0, x20
0x0000000100364cb8: mov        w1, #0x20
0x0000000100364cbc: mov        w2, #7
0x0000000100364cc0: ldp        x29, x30, [sp], #0x10
0x0000000100364cc4: b          #0x1005c16e8
