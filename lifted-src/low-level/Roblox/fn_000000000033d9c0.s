; instruction-faithful ARM64 fallback for Roblox::function_33d9c0
; start_va=0x10033d9c0 image_relative=0x33d9c0 bytes=268
0x000000010033d9c0: sub        sp, sp, #0x50
0x000000010033d9c4: stp        d9, d8, [sp, #0x10]
0x000000010033d9c8: stp        x22, x21, [sp, #0x20]
0x000000010033d9cc: stp        x20, x19, [sp, #0x30]
0x000000010033d9d0: stp        x29, x30, [sp, #0x40]
0x000000010033d9d4: add        x29, sp, #0x40
0x000000010033d9d8: mov        x21, x4
0x000000010033d9dc: mov        x20, x3
0x000000010033d9e0: fmov       d8, d0
0x000000010033d9e4: mov        x22, x0
0x000000010033d9e8: mov        x0, x2
0x000000010033d9ec: bl         #0x1005c113c
0x000000010033d9f0: mov        x19, x0
0x000000010033d9f4: mov        x0, x20
0x000000010033d9f8: bl         #0x1005c113c
0x000000010033d9fc: mov        x20, x0
0x000000010033da00: mov        x0, x21
0x000000010033da04: bl         #0x1005c113c
0x000000010033da08: mov        x21, x0
0x000000010033da0c: adrp       x8, #0x1008d5000
0x000000010033da10: ldr        x8, [x8, #0x4e8]
0x000000010033da14: stp        x22, x8, [sp]
0x000000010033da18: adrp       x8, #0x1008c0000
0x000000010033da1c: ldr        x1, [x8, #0xa00]
0x000000010033da20: mov        x0, sp
0x000000010033da24: bl         #0x1005c10dc
0x000000010033da28: mov        x22, x0
0x000000010033da2c: cbz        x0, #0x10033da98
0x000000010033da30: mov        x0, x19
0x000000010033da34: bl         #0x1005cf0c0
0x000000010033da38: ldr        x8, [x22, #0x30]
0x000000010033da3c: str        x0, [x22, #0x30]
0x000000010033da40: mov        x0, x8
0x000000010033da44: bl         #0x1005c1130
0x000000010033da48: str        d8, [x22, #0x38]
0x000000010033da4c: mov        x0, x20
0x000000010033da50: bl         #0x1005c116c
0x000000010033da54: ldr        x8, [x22, #8]
0x000000010033da58: str        x0, [x22, #8]
0x000000010033da5c: mov        x0, x8
0x000000010033da60: bl         #0x1005c1130
0x000000010033da64: bl         #0x1005c0bc0
0x000000010033da68: ldr        x8, [x22, #0x18]
0x000000010033da6c: str        x0, [x22, #0x18]
0x000000010033da70: mov        x0, x8
0x000000010033da74: bl         #0x1005c1130
0x000000010033da78: mov        x0, x21
0x000000010033da7c: bl         #0x1005c116c
0x000000010033da80: ldr        x8, [x22, #0x40]
0x000000010033da84: str        x0, [x22, #0x40]
0x000000010033da88: mov        x0, x8
0x000000010033da8c: bl         #0x1005c1130
0x000000010033da90: ldr        x0, [x22, #0x18]
0x000000010033da94: bl         #0x1005c0bcc
0x000000010033da98: mov        x0, x21
0x000000010033da9c: bl         #0x1005c1130
0x000000010033daa0: mov        x0, x20
0x000000010033daa4: bl         #0x1005c1130
0x000000010033daa8: mov        x0, x19
0x000000010033daac: bl         #0x1005c1130
0x000000010033dab0: mov        x0, x22
0x000000010033dab4: ldp        x29, x30, [sp, #0x40]
0x000000010033dab8: ldp        x20, x19, [sp, #0x30]
0x000000010033dabc: ldp        x22, x21, [sp, #0x20]
0x000000010033dac0: ldp        d9, d8, [sp, #0x10]
0x000000010033dac4: add        sp, sp, #0x50
0x000000010033dac8: ret        
