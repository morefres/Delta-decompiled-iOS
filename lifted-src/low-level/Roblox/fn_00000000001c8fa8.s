; instruction-faithful ARM64 fallback for Roblox::function_1c8fa8
; start_va=0x1001c8fa8 image_relative=0x1c8fa8 bytes=60
0x00000001001c8fa8: adrp       x16, #0x1007c7000
0x00000001001c8fac: ldr        x16, [x16, #0xb78]
0x00000001001c8fb0: orr        x29, x29, x16
0x00000001001c8fb4: sub        sp, sp, #0x20
0x00000001001c8fb8: stp        x29, x30, [sp, #0x10]
0x00000001001c8fbc: str        x22, [sp, #8]
0x00000001001c8fc0: add        x29, sp, #0x10
0x00000001001c8fc4: ldr        x20, [x22, #0x1b8]
0x00000001001c8fc8: ldr        x0, [x22, #0x1a8]
0x00000001001c8fcc: bl         #0x1005c197c
0x00000001001c8fd0: mov        x0, x20
0x00000001001c8fd4: ldp        x29, x30, [sp, #0x10]
0x00000001001c8fd8: and        x29, x29, #0xefffffffffffffff
0x00000001001c8fdc: add        sp, sp, #0x20
0x00000001001c8fe0: b          #0x1005c1754
