; instruction-faithful ARM64 fallback for Roblox::function_a0ed4
; start_va=0x1000a0ed4 image_relative=0xa0ed4 bytes=96
0x00000001000a0ed4: cbz        w1, #0x1000a0f30
0x00000001000a0ed8: sub        sp, sp, #0x40
0x00000001000a0edc: stp        x29, x30, [sp, #0x30]
0x00000001000a0ee0: add        x29, sp, #0x30
0x00000001000a0ee4: adrp       x8, #0x1007c6000
0x00000001000a0ee8: ldr        x8, [x8, #0x448]
0x00000001000a0eec: str        x8, [sp, #8]
0x00000001000a0ef0: adrp       x8, #0x100679000
0x00000001000a0ef4: ldr        d0, [x8, #0xce0]
0x00000001000a0ef8: str        d0, [sp, #0x10]
0x00000001000a0efc: adrp       x8, #0x1000a0000
0x00000001000a0f00: add        x8, x8, #0xf34
0x00000001000a0f04: adrp       x9, #0x1007c8000
0x00000001000a0f08: add        x9, x9, #0xc30
0x00000001000a0f0c: stp        x8, x9, [sp, #0x18]
0x00000001000a0f10: ldr        x8, [x0, #0x20]
0x00000001000a0f14: str        x8, [sp, #0x28]
0x00000001000a0f18: adrp       x0, #0x1007c6000
0x00000001000a0f1c: ldr        x0, [x0, #0x4c8]
0x00000001000a0f20: add        x1, sp, #8
0x00000001000a0f24: bl         #0x1005c0b54
0x00000001000a0f28: ldp        x29, x30, [sp, #0x30]
0x00000001000a0f2c: add        sp, sp, #0x40
0x00000001000a0f30: ret        
