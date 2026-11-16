; instruction-faithful ARM64 fallback for Roblox::function_1ceeac
; start_va=0x1001ceeac image_relative=0x1ceeac bytes=128
0x00000001001ceeac: adrp       x16, #0x1007c7000
0x00000001001ceeb0: ldr        x16, [x16, #0xb78]
0x00000001001ceeb4: orr        x29, x29, x16
0x00000001001ceeb8: sub        sp, sp, #0x20
0x00000001001ceebc: stp        x29, x30, [sp, #0x10]
0x00000001001ceec0: str        x22, [sp, #8]
0x00000001001ceec4: add        x29, sp, #0x10
0x00000001001ceec8: ldp        x20, x0, [x22, #0x120]
0x00000001001ceecc: bl         #0x1005c1658
0x00000001001ceed0: mov        x0, x20
0x00000001001ceed4: bl         #0x1005c1658
0x00000001001ceed8: ldr        x20, [x22, #0x138]
0x00000001001ceedc: ldr        x0, [x22, #8]
0x00000001001ceee0: ldp        x29, x30, [sp, #0x10]
0x00000001001ceee4: and        x29, x29, #0xefffffffffffffff
0x00000001001ceee8: add        sp, sp, #0x20
0x00000001001ceeec: br         x0
0x00000001001ceef0: adrp       x16, #0x1007c7000
0x00000001001ceef4: ldr        x16, [x16, #0xb78]
0x00000001001ceef8: orr        x29, x29, x16
0x00000001001ceefc: sub        sp, sp, #0x20
0x00000001001cef00: stp        x29, x30, [sp, #0x10]
0x00000001001cef04: str        x22, [sp, #8]
0x00000001001cef08: add        x29, sp, #0x10
0x00000001001cef0c: ldr        x0, [x22, #0x120]
0x00000001001cef10: bl         #0x1005c1658
0x00000001001cef14: ldr        x20, [x22, #0x150]
0x00000001001cef18: ldr        x0, [x22, #8]
0x00000001001cef1c: ldp        x29, x30, [sp, #0x10]
0x00000001001cef20: and        x29, x29, #0xefffffffffffffff
0x00000001001cef24: add        sp, sp, #0x20
0x00000001001cef28: br         x0
