; instruction-faithful ARM64 fallback for Roblox::function_364d34
; start_va=0x100364d34 image_relative=0x364d34 bytes=80
0x0000000100364d34: adrp       x16, #0x1007c7000
0x0000000100364d38: ldr        x16, [x16, #0xb78]
0x0000000100364d3c: orr        x29, x29, x16
0x0000000100364d40: sub        sp, sp, #0x20
0x0000000100364d44: stp        x29, x30, [sp, #0x10]
0x0000000100364d48: str        x22, [sp, #8]
0x0000000100364d4c: add        x29, sp, #0x10
0x0000000100364d50: ldr        x8, [x22]
0x0000000100364d54: sub        x9, x29, #8
0x0000000100364d58: str        x8, [x9]
0x0000000100364d5c: ldr        x0, [x8, #0x10]
0x0000000100364d60: ldr        x22, [x22]
0x0000000100364d64: sub        x8, x29, #8
0x0000000100364d68: str        x22, [x8]
0x0000000100364d6c: bl         #0x1005c197c
0x0000000100364d70: ldr        x0, [x22, #8]
0x0000000100364d74: ldp        x29, x30, [sp, #0x10]
0x0000000100364d78: and        x29, x29, #0xefffffffffffffff
0x0000000100364d7c: add        sp, sp, #0x20
0x0000000100364d80: br         x0
