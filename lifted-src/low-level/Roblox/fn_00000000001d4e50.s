; instruction-faithful ARM64 fallback for Roblox::function_1d4e50
; start_va=0x1001d4e50 image_relative=0x1d4e50 bytes=104
0x00000001001d4e50: adrp       x16, #0x1007c7000
0x00000001001d4e54: ldr        x16, [x16, #0xb78]
0x00000001001d4e58: orr        x29, x29, x16
0x00000001001d4e5c: sub        sp, sp, #0x20
0x00000001001d4e60: stp        x29, x30, [sp, #0x10]
0x00000001001d4e64: str        x22, [sp, #8]
0x00000001001d4e68: add        x29, sp, #0x10
0x00000001001d4e6c: mov        x20, x2
0x00000001001d4e70: str        x0, [x22, #0x30]
0x00000001001d4e74: ldp        w8, w0, [x1]
0x00000001001d4e78: sxtw       x8, w8
0x00000001001d4e7c: add        x1, x8, x1
0x00000001001d4e80: str        x1, [sp]
0x00000001001d4e84: bl         #0x1005c1964
0x00000001001d4e88: mov        x8, x0
0x00000001001d4e8c: str        x0, [x22, #0x38]
0x00000001001d4e90: adrp       x9, #0x1001d4000
0x00000001001d4e94: add        x9, x9, #0xeb8
0x00000001001d4e98: stp        x22, x9, [x0]
0x00000001001d4e9c: add        x0, x22, #0x10
0x00000001001d4ea0: mov        x22, x8
0x00000001001d4ea4: ldr        x1, [sp]
0x00000001001d4ea8: ldp        x29, x30, [sp, #0x10]
0x00000001001d4eac: and        x29, x29, #0xefffffffffffffff
0x00000001001d4eb0: add        sp, sp, #0x20
0x00000001001d4eb4: br         x1
