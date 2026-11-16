; instruction-faithful ARM64 fallback for Roblox::function_5bcd54
; start_va=0x1005bcd54 image_relative=0x5bcd54 bytes=232
0x00000001005bcd54: stp        x24, x23, [sp, #-0x40]!
0x00000001005bcd58: stp        x22, x21, [sp, #0x10]
0x00000001005bcd5c: stp        x20, x19, [sp, #0x20]
0x00000001005bcd60: stp        x29, x30, [sp, #0x30]
0x00000001005bcd64: add        x29, sp, #0x30
0x00000001005bcd68: mov        x19, x1
0x00000001005bcd6c: add        x23, x0, #0x50
0x00000001005bcd70: adrp       x20, #0x100916000
0x00000001005bcd74: add        x20, x20, #0x4a8
0x00000001005bcd78: mov        x0, x20
0x00000001005bcd7c: bl         #0x1005bd1e4
0x00000001005bcd80: ldaxp      x24, x8, [x23]
0x00000001005bcd84: stxp       w9, x24, x8, [x23]
0x00000001005bcd88: cbnz       w9, #0x1005bcd80
0x00000001005bcd8c: stp        x24, x8, [x19]
0x00000001005bcd90: tbz        w8, #9, #0x1005bce20
0x00000001005bcd94: cbz        x24, #0x1005bce20
0x00000001005bcd98: sub        x21, x24, #0x10
0x00000001005bcd9c: ldur       x8, [x24, #-0x10]
0x00000001005bcda0: add        x8, x8, #1
0x00000001005bcda4: stur       x8, [x24, #-0x10]
0x00000001005bcda8: mov        x0, x20
0x00000001005bcdac: bl         #0x1005bd1f8
0x00000001005bcdb0: sub        x22, x24, #8
0x00000001005bcdb4: mov        x0, x22
0x00000001005bcdb8: bl         #0x1005bd1e4
0x00000001005bcdbc: mov        x0, x22
0x00000001005bcdc0: bl         #0x1005bd1f8
0x00000001005bcdc4: mov        x0, x20
0x00000001005bcdc8: bl         #0x1005bd1e4
0x00000001005bcdcc: ldur       x8, [x24, #-0x10]
0x00000001005bcdd0: subs       x8, x8, #1
0x00000001005bcdd4: b.ne       #0x1005bcdec
0x00000001005bcdd8: mov        x0, x22
0x00000001005bcddc: bl         #0x100169bb4
0x00000001005bcde0: mov        x0, x21
0x00000001005bcde4: bl         #0x1005c0848
0x00000001005bcde8: b          #0x1005bcdf0
0x00000001005bcdec: str        x8, [x21]
0x00000001005bcdf0: mov        x0, x20
0x00000001005bcdf4: bl         #0x1005bd1f8
0x00000001005bcdf8: ldaxp      x9, x8, [x23]
0x00000001005bcdfc: stxp       w10, x9, x8, [x23]
0x00000001005bce00: cbnz       w10, #0x1005bcdf8
0x00000001005bce04: stp        x9, x8, [x19]
0x00000001005bce08: tbnz       w8, #9, #0x1005bcd78
0x00000001005bce0c: ldp        x29, x30, [sp, #0x30]
0x00000001005bce10: ldp        x20, x19, [sp, #0x20]
0x00000001005bce14: ldp        x22, x21, [sp, #0x10]
0x00000001005bce18: ldp        x24, x23, [sp], #0x40
0x00000001005bce1c: ret        
0x00000001005bce20: adrp       x0, #0x100916000
0x00000001005bce24: add        x0, x0, #0x4a8
0x00000001005bce28: ldp        x29, x30, [sp, #0x30]
0x00000001005bce2c: ldp        x20, x19, [sp, #0x20]
0x00000001005bce30: ldp        x22, x21, [sp, #0x10]
0x00000001005bce34: ldp        x24, x23, [sp], #0x40
0x00000001005bce38: b          #0x1005bd1f8
