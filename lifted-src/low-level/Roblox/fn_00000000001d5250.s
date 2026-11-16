; instruction-faithful ARM64 fallback for Roblox::function_1d5250
; start_va=0x1001d5250 image_relative=0x1d5250 bytes=120
0x00000001001d5250: adrp       x16, #0x1007c7000
0x00000001001d5254: ldr        x16, [x16, #0xb78]
0x00000001001d5258: orr        x29, x29, x16
0x00000001001d525c: str        x23, [sp, #-0x30]!
0x00000001001d5260: stp        x21, x19, [sp, #8]
0x00000001001d5264: stp        x29, x30, [sp, #0x20]
0x00000001001d5268: str        x22, [sp, #0x18]
0x00000001001d526c: add        x29, sp, #0x20
0x00000001001d5270: mov        x19, x0
0x00000001001d5274: ldp        x21, x20, [x20, #0x10]
0x00000001001d5278: adrp       x23, #0x10067f000
0x00000001001d527c: add        x23, x23, #0xee0
0x00000001001d5280: ldr        w0, [x23, #4]
0x00000001001d5284: bl         #0x1005c1964
0x00000001001d5288: mov        x8, x0
0x00000001001d528c: str        x0, [x22, #0x10]
0x00000001001d5290: adrp       x9, #0x100169000
0x00000001001d5294: add        x9, x9, #0xc94
0x00000001001d5298: stp        x22, x9, [x0]
0x00000001001d529c: ldrsw      x9, [x23]
0x00000001001d52a0: add        x3, x9, x23
0x00000001001d52a4: mov        x0, x19
0x00000001001d52a8: mov        x22, x8
0x00000001001d52ac: mov        x1, x21
0x00000001001d52b0: mov        x2, x20
0x00000001001d52b4: ldp        x29, x30, [sp, #0x20]
0x00000001001d52b8: ldp        x21, x19, [sp, #8]
0x00000001001d52bc: ldr        x23, [sp], #0x30
0x00000001001d52c0: and        x29, x29, #0xefffffffffffffff
0x00000001001d52c4: br         x3
