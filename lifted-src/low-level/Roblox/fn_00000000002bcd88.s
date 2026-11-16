; instruction-faithful ARM64 fallback for Roblox::function_2bcd88
; start_va=0x1002bcd88 image_relative=0x2bcd88 bytes=108
0x00000001002bcd88: stp        x20, x19, [sp, #-0x20]!
0x00000001002bcd8c: stp        x29, x30, [sp, #0x10]
0x00000001002bcd90: add        x29, sp, #0x10
0x00000001002bcd94: mov        x19, x0
0x00000001002bcd98: ldr        x8, [x0, #0x20]
0x00000001002bcd9c: ldr        x8, [x8, #8]
0x00000001002bcda0: ldr        x0, [x8, #0x28]
0x00000001002bcda4: bl         #0x1005cc780
0x00000001002bcda8: ldr        x8, [x19, #0x20]
0x00000001002bcdac: ldr        x8, [x8, #8]
0x00000001002bcdb0: ldr        x0, [x8, #0x28]
0x00000001002bcdb4: str        xzr, [x8, #0x28]
0x00000001002bcdb8: ldp        x29, x30, [sp, #0x10]
0x00000001002bcdbc: ldp        x20, x19, [sp], #0x20
0x00000001002bcdc0: b          #0x1005c1130
0x00000001002bcdc4: stp        x20, x19, [sp, #-0x20]!
0x00000001002bcdc8: stp        x29, x30, [sp, #0x10]
0x00000001002bcdcc: add        x29, sp, #0x10
0x00000001002bcdd0: mov        x19, x0
0x00000001002bcdd4: bl         #0x1005eb880
0x00000001002bcdd8: adrp       x8, #0x1008d8000
0x00000001002bcddc: ldrsw      x8, [x8, #0x2a8]
0x00000001002bcde0: ldr        x0, [x19, x8]
0x00000001002bcde4: str        xzr, [x19, x8]
0x00000001002bcde8: ldp        x29, x30, [sp, #0x10]
0x00000001002bcdec: ldp        x20, x19, [sp], #0x20
0x00000001002bcdf0: b          #0x1005c1130
