; instruction-faithful ARM64 fallback for Roblox::function_2eed00
; start_va=0x1002eed00 image_relative=0x2eed00 bytes=104
0x00000001002eed00: stp        x20, x19, [sp, #-0x20]!
0x00000001002eed04: stp        x29, x30, [sp, #0x10]
0x00000001002eed08: add        x29, sp, #0x10
0x00000001002eed0c: bl         #0x1005c113c
0x00000001002eed10: mov        x19, x0
0x00000001002eed14: adrp       x8, #0x1008d1000
0x00000001002eed18: ldr        x2, [x8, #0xa40]
0x00000001002eed1c: bl         #0x1005ce460
0x00000001002eed20: cbz        w0, #0x1002eed38
0x00000001002eed24: mov        x0, x19
0x00000001002eed28: bl         #0x1005cec60
0x00000001002eed2c: mov        x29, x29
0x00000001002eed30: bl         #0x1005c1160
0x00000001002eed34: b          #0x1002eed4c
0x00000001002eed38: adrp       x8, #0x1008d2000
0x00000001002eed3c: ldr        x0, [x8, #0xfb8]
0x00000001002eed40: bl         #0x1005f7d80
0x00000001002eed44: mov        x29, x29
0x00000001002eed48: bl         #0x1005c1160
0x00000001002eed4c: mov        x20, x0
0x00000001002eed50: mov        x0, x19
0x00000001002eed54: bl         #0x1005c1130
0x00000001002eed58: mov        x0, x20
0x00000001002eed5c: ldp        x29, x30, [sp, #0x10]
0x00000001002eed60: ldp        x20, x19, [sp], #0x20
0x00000001002eed64: b          #0x1005c1004
