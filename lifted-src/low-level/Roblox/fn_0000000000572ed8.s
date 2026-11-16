; instruction-faithful ARM64 fallback for Roblox::function_572ed8
; start_va=0x100572ed8 image_relative=0x572ed8 bytes=80
0x0000000100572ed8: sub        sp, sp, #0x40
0x0000000100572edc: stp        x29, x30, [sp, #0x30]
0x0000000100572ee0: add        x29, sp, #0x30
0x0000000100572ee4: adrp       x8, #0x1007c6000
0x0000000100572ee8: ldr        x8, [x8, #0x448]
0x0000000100572eec: str        x8, [sp, #8]
0x0000000100572ef0: adrp       x8, #0x100679000
0x0000000100572ef4: ldr        d0, [x8, #0xb40]
0x0000000100572ef8: adrp       x8, #0x100572000
0x0000000100572efc: add        x8, x8, #0xf28
0x0000000100572f00: str        d0, [sp, #0x10]
0x0000000100572f04: adrp       x9, #0x1007e8000
0x0000000100572f08: add        x9, x9, #0x5a8
0x0000000100572f0c: stp        x8, x9, [sp, #0x18]
0x0000000100572f10: str        x0, [sp, #0x28]
0x0000000100572f14: add        x0, sp, #8
0x0000000100572f18: bl         #0x1005c116c
0x0000000100572f1c: ldp        x29, x30, [sp, #0x30]
0x0000000100572f20: add        sp, sp, #0x40
0x0000000100572f24: b          #0x1005c1004
