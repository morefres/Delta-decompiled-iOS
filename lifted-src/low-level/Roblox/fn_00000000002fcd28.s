; instruction-faithful ARM64 fallback for Roblox::function_2fcd28
; start_va=0x1002fcd28 image_relative=0x2fcd28 bytes=96
0x00000001002fcd28: stp        x20, x19, [sp, #-0x20]!
0x00000001002fcd2c: stp        x29, x30, [sp, #0x10]
0x00000001002fcd30: add        x29, sp, #0x10
0x00000001002fcd34: ldr        x0, [x0, #0x68]
0x00000001002fcd38: bl         #0x1005cec60
0x00000001002fcd3c: mov        x29, x29
0x00000001002fcd40: bl         #0x1005c1160
0x00000001002fcd44: mov        x19, x0
0x00000001002fcd48: cbz        x0, #0x1002fcd58
0x00000001002fcd4c: mov        x0, x19
0x00000001002fcd50: bl         #0x1005c113c
0x00000001002fcd54: b          #0x1002fcd6c
0x00000001002fcd58: adrp       x8, #0x1008d2000
0x00000001002fcd5c: ldr        x0, [x8, #0xfb8]
0x00000001002fcd60: bl         #0x1005f7d80
0x00000001002fcd64: mov        x29, x29
0x00000001002fcd68: bl         #0x1005c1160
0x00000001002fcd6c: mov        x20, x0
0x00000001002fcd70: mov        x0, x19
0x00000001002fcd74: bl         #0x1005c1130
0x00000001002fcd78: mov        x0, x20
0x00000001002fcd7c: ldp        x29, x30, [sp, #0x10]
0x00000001002fcd80: ldp        x20, x19, [sp], #0x20
0x00000001002fcd84: b          #0x1005c1004
