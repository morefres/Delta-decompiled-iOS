; instruction-faithful ARM64 fallback for Roblox::function_d2ecc
; start_va=0x1000d2ecc image_relative=0xd2ecc bytes=80
0x00000001000d2ecc: stp        x20, x19, [sp, #-0x20]!
0x00000001000d2ed0: stp        x29, x30, [sp, #0x10]
0x00000001000d2ed4: add        x29, sp, #0x10
0x00000001000d2ed8: adrp       x8, #0x1008d2000
0x00000001000d2edc: ldr        x0, [x8, #0x310]
0x00000001000d2ee0: bl         #0x100607700
0x00000001000d2ee4: mov        x29, x29
0x00000001000d2ee8: bl         #0x1005c1160
0x00000001000d2eec: mov        x19, x0
0x00000001000d2ef0: mov        x2, #0
0x00000001000d2ef4: bl         #0x1005fca80
0x00000001000d2ef8: mov        x0, x19
0x00000001000d2efc: ldp        x29, x30, [sp, #0x10]
0x00000001000d2f00: ldp        x20, x19, [sp], #0x20
0x00000001000d2f04: b          #0x1005c1130
0x00000001000d2f08: mov        x20, x0
0x00000001000d2f0c: mov        x0, x19
0x00000001000d2f10: bl         #0x1005c1130
0x00000001000d2f14: mov        x0, x20
0x00000001000d2f18: bl         #0x1005bfce4
