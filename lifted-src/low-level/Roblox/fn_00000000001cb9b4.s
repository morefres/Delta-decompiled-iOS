; instruction-faithful ARM64 fallback for Roblox::function_1cb9b4
; start_va=0x1001cb9b4 image_relative=0x1cb9b4 bytes=192
0x00000001001cb9b4: adrp       x16, #0x1007c7000
0x00000001001cb9b8: ldr        x16, [x16, #0xb78]
0x00000001001cb9bc: orr        x29, x29, x16
0x00000001001cb9c0: sub        sp, sp, #0x20
0x00000001001cb9c4: stp        x29, x30, [sp, #0x10]
0x00000001001cb9c8: str        x22, [sp, #8]
0x00000001001cb9cc: add        x29, sp, #0x10
0x00000001001cb9d0: ldr        x8, [x22, #0x10]
0x00000001001cb9d4: adrp       x9, #0x1008fc000
0x00000001001cb9d8: ldr        x9, [x9, #0xe58]
0x00000001001cb9dc: ldr        x20, [x8, x9]
0x00000001001cb9e0: ldr        x8, [x20]
0x00000001001cb9e4: ldr        x8, [x8, #0x138]
0x00000001001cb9e8: ldp        w9, w0, [x8]
0x00000001001cb9ec: sxtw       x9, w9
0x00000001001cb9f0: add        x1, x9, x8
0x00000001001cb9f4: str        x1, [sp]
0x00000001001cb9f8: bl         #0x1005c1964
0x00000001001cb9fc: str        x0, [x22, #0x28]
0x00000001001cba00: adrp       x8, #0x1001cb000
0x00000001001cba04: add        x8, x8, #0xa2c
0x00000001001cba08: stp        x22, x8, [x0]
0x00000001001cba0c: ldp        x8, x1, [x22, #0x18]
0x00000001001cba10: mov        x22, x0
0x00000001001cba14: mov        x0, x8
0x00000001001cba18: ldr        x2, [sp]
0x00000001001cba1c: ldp        x29, x30, [sp, #0x10]
0x00000001001cba20: and        x29, x29, #0xefffffffffffffff
0x00000001001cba24: add        sp, sp, #0x20
0x00000001001cba28: br         x2
0x00000001001cba2c: adrp       x16, #0x1007c7000
0x00000001001cba30: ldr        x16, [x16, #0xb78]
0x00000001001cba34: orr        x29, x29, x16
0x00000001001cba38: sub        sp, sp, #0x20
0x00000001001cba3c: stp        x29, x30, [sp, #0x10]
0x00000001001cba40: str        x22, [sp, #8]
0x00000001001cba44: add        x29, sp, #0x10
0x00000001001cba48: ldr        x8, [x22]
0x00000001001cba4c: stur       x8, [x29, #-8]
0x00000001001cba50: ldr        x0, [x8, #0x28]
0x00000001001cba54: ldr        x22, [x22]
0x00000001001cba58: stur       x22, [x29, #-8]
0x00000001001cba5c: bl         #0x1005c197c
0x00000001001cba60: ldr        x0, [x22, #8]
0x00000001001cba64: ldp        x29, x30, [sp, #0x10]
0x00000001001cba68: and        x29, x29, #0xefffffffffffffff
0x00000001001cba6c: add        sp, sp, #0x20
0x00000001001cba70: br         x0
