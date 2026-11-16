; instruction-faithful ARM64 fallback for Roblox::function_194e28
; start_va=0x100194e28 image_relative=0x194e28 bytes=116
0x0000000100194e28: adrp       x16, #0x1007c7000
0x0000000100194e2c: ldr        x16, [x16, #0xb78]
0x0000000100194e30: orr        x29, x29, x16
0x0000000100194e34: str        x23, [sp, #-0x30]!
0x0000000100194e38: stp        x21, x19, [sp, #8]
0x0000000100194e3c: stp        x29, x30, [sp, #0x20]
0x0000000100194e40: str        x22, [sp, #0x18]
0x0000000100194e44: add        x29, sp, #0x20
0x0000000100194e48: mov        x19, x0
0x0000000100194e4c: ldp        x21, x23, [x20, #0x20]
0x0000000100194e50: ldr        x20, [x20, #0x30]
0x0000000100194e54: adrp       x8, #0x10067d000
0x0000000100194e58: ldr        w0, [x8, #0x4c]
0x0000000100194e5c: bl         #0x1005c1964
0x0000000100194e60: mov        x8, x0
0x0000000100194e64: str        x0, [x22, #0x10]
0x0000000100194e68: adrp       x9, #0x100169000
0x0000000100194e6c: add        x9, x9, #0xc94
0x0000000100194e70: stp        x22, x9, [x0]
0x0000000100194e74: mov        x0, x19
0x0000000100194e78: mov        x22, x8
0x0000000100194e7c: mov        x3, x21
0x0000000100194e80: mov        x4, x23
0x0000000100194e84: mov        x5, x20
0x0000000100194e88: ldp        x29, x30, [sp, #0x20]
0x0000000100194e8c: ldp        x21, x19, [sp, #8]
0x0000000100194e90: ldr        x23, [sp], #0x30
0x0000000100194e94: and        x29, x29, #0xefffffffffffffff
0x0000000100194e98: b          #0x100194ba8
