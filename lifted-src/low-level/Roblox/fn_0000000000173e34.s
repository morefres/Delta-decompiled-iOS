; instruction-faithful ARM64 fallback for Roblox::function_173e34
; start_va=0x100173e34 image_relative=0x173e34 bytes=112
0x0000000100173e34: adrp       x16, #0x1007c7000
0x0000000100173e38: ldr        x16, [x16, #0xb78]
0x0000000100173e3c: orr        x29, x29, x16
0x0000000100173e40: sub        sp, sp, #0x20
0x0000000100173e44: stp        x29, x30, [sp, #0x10]
0x0000000100173e48: str        x22, [sp, #8]
0x0000000100173e4c: add        x29, sp, #0x10
0x0000000100173e50: mov        x0, #0
0x0000000100173e54: bl         #0x1005bed48
0x0000000100173e58: str        x0, [x22, #0x48]
0x0000000100173e5c: mov        x20, x0
0x0000000100173e60: bl         #0x1005bed3c
0x0000000100173e64: str        x0, [x22, #0x50]
0x0000000100173e68: adrp       x8, #0x1007c7000
0x0000000100173e6c: ldr        x8, [x8, #0xb28]
0x0000000100173e70: ldr        w0, [x8, #4]
0x0000000100173e74: bl         #0x1005c1964
0x0000000100173e78: str        x0, [x22, #0x58]
0x0000000100173e7c: adrp       x8, #0x100173000
0x0000000100173e80: add        x8, x8, #0xea4
0x0000000100173e84: stp        x22, x8, [x0]
0x0000000100173e88: mov        x22, x0
0x0000000100173e8c: mov        w0, #0xca00
0x0000000100173e90: movk       w0, #0x3b9a, lsl #16
0x0000000100173e94: ldp        x29, x30, [sp, #0x10]
0x0000000100173e98: and        x29, x29, #0xefffffffffffffff
0x0000000100173e9c: add        sp, sp, #0x20
0x0000000100173ea0: b          #0x1005bed9c
