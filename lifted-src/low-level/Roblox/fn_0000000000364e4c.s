; instruction-faithful ARM64 fallback for Roblox::function_364e4c
; start_va=0x100364e4c image_relative=0x364e4c bytes=140
0x0000000100364e4c: adrp       x16, #0x1007c7000
0x0000000100364e50: ldr        x16, [x16, #0xb78]
0x0000000100364e54: orr        x29, x29, x16
0x0000000100364e58: str        x25, [sp, #-0x40]!
0x0000000100364e5c: stp        x24, x23, [sp, #8]
0x0000000100364e60: stp        x21, x19, [sp, #0x18]
0x0000000100364e64: stp        x29, x30, [sp, #0x30]
0x0000000100364e68: str        x22, [sp, #0x28]
0x0000000100364e6c: add        x29, sp, #0x30
0x0000000100364e70: mov        x19, x0
0x0000000100364e74: ldp        x21, x23, [x20, #0x10]
0x0000000100364e78: ldp        x24, x20, [x20, #0x20]
0x0000000100364e7c: adrp       x25, #0x10067b000
0x0000000100364e80: add        x25, x25, #0xcb0
0x0000000100364e84: ldr        w0, [x25, #4]
0x0000000100364e88: bl         #0x1005c1964
0x0000000100364e8c: mov        x8, x0
0x0000000100364e90: str        x0, [x22, #0x10]
0x0000000100364e94: adrp       x9, #0x100365000
0x0000000100364e98: add        x9, x9, #0x4c
0x0000000100364e9c: stp        x22, x9, [x0]
0x0000000100364ea0: ldrsw      x9, [x25]
0x0000000100364ea4: add        x5, x9, x25
0x0000000100364ea8: mov        x0, x19
0x0000000100364eac: mov        x22, x8
0x0000000100364eb0: mov        x1, x21
0x0000000100364eb4: mov        x2, x23
0x0000000100364eb8: mov        x3, x24
0x0000000100364ebc: mov        x4, x20
0x0000000100364ec0: ldp        x29, x30, [sp, #0x30]
0x0000000100364ec4: ldp        x21, x19, [sp, #0x18]
0x0000000100364ec8: ldp        x24, x23, [sp, #8]
0x0000000100364ecc: ldr        x25, [sp], #0x40
0x0000000100364ed0: and        x29, x29, #0xefffffffffffffff
0x0000000100364ed4: br         x5
