; instruction-faithful ARM64 fallback for Roblox::function_2d0c90
; start_va=0x1002d0c90 image_relative=0x2d0c90 bytes=168
0x00000001002d0c90: sub        sp, sp, #0x60
0x00000001002d0c94: stp        x22, x21, [sp, #0x30]
0x00000001002d0c98: stp        x20, x19, [sp, #0x40]
0x00000001002d0c9c: stp        x29, x30, [sp, #0x50]
0x00000001002d0ca0: add        x29, sp, #0x50
0x00000001002d0ca4: mov        x20, x0
0x00000001002d0ca8: mov        x0, x2
0x00000001002d0cac: bl         #0x1005c113c
0x00000001002d0cb0: mov        x19, x0
0x00000001002d0cb4: cbz        x0, #0x1002d0d1c
0x00000001002d0cb8: mov        x0, x19
0x00000001002d0cbc: bl         #0x1005e9440
0x00000001002d0cc0: cmp        x0, #1
0x00000001002d0cc4: b.lt       #0x1002d0d1c
0x00000001002d0cc8: adrp       x8, #0x1007c6000
0x00000001002d0ccc: ldr        x8, [x8, #0x448]
0x00000001002d0cd0: ldr        x21, [x20, #0x10]
0x00000001002d0cd4: str        x8, [sp]
0x00000001002d0cd8: adrp       x8, #0x100679000
0x00000001002d0cdc: ldr        d0, [x8, #0xb40]
0x00000001002d0ce0: adrp       x8, #0x1002d0000
0x00000001002d0ce4: add        x8, x8, #0xd38
0x00000001002d0ce8: str        d0, [sp, #8]
0x00000001002d0cec: adrp       x9, #0x1007ca000
0x00000001002d0cf0: add        x9, x9, #0x518
0x00000001002d0cf4: stp        x8, x9, [sp, #0x10]
0x00000001002d0cf8: str        x20, [sp, #0x20]
0x00000001002d0cfc: mov        x0, x19
0x00000001002d0d00: bl         #0x1005c113c
0x00000001002d0d04: str        x0, [sp, #0x28]
0x00000001002d0d08: mov        x1, sp
0x00000001002d0d0c: mov        x0, x21
0x00000001002d0d10: bl         #0x1005c0b54
0x00000001002d0d14: ldr        x0, [sp, #0x28]
0x00000001002d0d18: bl         #0x1005c1130
0x00000001002d0d1c: mov        x0, x19
0x00000001002d0d20: bl         #0x1005c1130
0x00000001002d0d24: ldp        x29, x30, [sp, #0x50]
0x00000001002d0d28: ldp        x20, x19, [sp, #0x40]
0x00000001002d0d2c: ldp        x22, x21, [sp, #0x30]
0x00000001002d0d30: add        sp, sp, #0x60
0x00000001002d0d34: ret        
