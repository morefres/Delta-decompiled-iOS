; instruction-faithful ARM64 fallback for Roblox::function_364f74
; start_va=0x100364f74 image_relative=0x364f74 bytes=80
0x0000000100364f74: adrp       x16, #0x1007c7000
0x0000000100364f78: ldr        x16, [x16, #0xb78]
0x0000000100364f7c: orr        x29, x29, x16
0x0000000100364f80: sub        sp, sp, #0x20
0x0000000100364f84: stp        x29, x30, [sp, #0x10]
0x0000000100364f88: str        x22, [sp, #8]
0x0000000100364f8c: add        x29, sp, #0x10
0x0000000100364f90: ldr        x8, [x22]
0x0000000100364f94: sub        x9, x29, #8
0x0000000100364f98: str        x8, [x9]
0x0000000100364f9c: ldr        x0, [x8, #0x10]
0x0000000100364fa0: ldr        x22, [x22]
0x0000000100364fa4: sub        x8, x29, #8
0x0000000100364fa8: str        x22, [x8]
0x0000000100364fac: bl         #0x1005c197c
0x0000000100364fb0: ldr        x0, [x22, #8]
0x0000000100364fb4: ldp        x29, x30, [sp, #0x10]
0x0000000100364fb8: and        x29, x29, #0xefffffffffffffff
0x0000000100364fbc: add        sp, sp, #0x20
0x0000000100364fc0: br         x0
