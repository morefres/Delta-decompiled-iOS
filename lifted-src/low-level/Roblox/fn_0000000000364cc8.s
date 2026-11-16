; instruction-faithful ARM64 fallback for Roblox::function_364cc8
; start_va=0x100364cc8 image_relative=0x364cc8 bytes=108
0x0000000100364cc8: adrp       x16, #0x1007c7000
0x0000000100364ccc: ldr        x16, [x16, #0xb78]
0x0000000100364cd0: orr        x29, x29, x16
0x0000000100364cd4: sub        sp, sp, #0x30
0x0000000100364cd8: stp        x21, x19, [sp, #8]
0x0000000100364cdc: stp        x29, x30, [sp, #0x20]
0x0000000100364ce0: str        x22, [sp, #0x18]
0x0000000100364ce4: add        x29, sp, #0x20
0x0000000100364ce8: ldp        x19, x20, [x20, #0x10]
0x0000000100364cec: adrp       x21, #0x1008ff000
0x0000000100364cf0: add        x21, x21, #0x628
0x0000000100364cf4: ldr        w0, [x21, #4]
0x0000000100364cf8: bl         #0x1005c1964
0x0000000100364cfc: str        x0, [x22, #0x10]
0x0000000100364d00: adrp       x8, #0x100364000
0x0000000100364d04: add        x8, x8, #0xd34
0x0000000100364d08: stp        x22, x8, [x0]
0x0000000100364d0c: ldrsw      x8, [x21]
0x0000000100364d10: add        x2, x8, x21
0x0000000100364d14: mov        x22, x0
0x0000000100364d18: mov        x0, x19
0x0000000100364d1c: mov        x1, x20
0x0000000100364d20: ldp        x29, x30, [sp, #0x20]
0x0000000100364d24: ldp        x21, x19, [sp, #8]
0x0000000100364d28: and        x29, x29, #0xefffffffffffffff
0x0000000100364d2c: add        sp, sp, #0x30
0x0000000100364d30: br         x2
