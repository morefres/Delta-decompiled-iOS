; instruction-faithful ARM64 fallback for Roblox::function_18facc
; start_va=0x10018facc image_relative=0x18facc bytes=360
0x000000010018facc: sub        sp, sp, #0x70
0x000000010018fad0: stp        x26, x25, [sp, #0x20]
0x000000010018fad4: stp        x24, x23, [sp, #0x30]
0x000000010018fad8: stp        x22, x21, [sp, #0x40]
0x000000010018fadc: stp        x20, x19, [sp, #0x50]
0x000000010018fae0: stp        x29, x30, [sp, #0x60]
0x000000010018fae4: add        x29, sp, #0x60
0x000000010018fae8: mov        x19, x20
0x000000010018faec: mov        x21, x2
0x000000010018faf0: mov        x22, x1
0x000000010018faf4: mov        x23, x0
0x000000010018faf8: mov        x8, #-0x2000000000000000
0x000000010018fafc: stp        xzr, x8, [sp, #0x10]
0x000000010018fb00: add        x20, sp, #0x10
0x000000010018fb04: mov        w0, #0x1c
0x000000010018fb08: bl         #0x1005beff4
0x000000010018fb0c: ldr        x0, [sp, #0x18]
0x000000010018fb10: bl         #0x1005c1658
0x000000010018fb14: adrp       x8, #0x1006b4000
0x000000010018fb18: add        x8, x8, #0xe50
0x000000010018fb1c: sub        x8, x8, #0x20
0x000000010018fb20: orr        x8, x8, #0x8000000000000000
0x000000010018fb24: mov        x9, #0x19
0x000000010018fb28: movk       x9, #0xd000, lsl #48
0x000000010018fb2c: stp        x9, x8, [sp, #0x10]
0x000000010018fb30: str        w23, [sp, #0xc]
0x000000010018fb34: adrp       x0, #0x1007c7000
0x000000010018fb38: ldr        x0, [x0, #0x520]
0x000000010018fb3c: adrp       x1, #0x1007c7000
0x000000010018fb40: ldr        x1, [x1, #0x528]
0x000000010018fb44: add        x20, sp, #0xc
0x000000010018fb48: bl         #0x1005bf1bc
0x000000010018fb4c: mov        x24, x1
0x000000010018fb50: add        x20, sp, #0x10
0x000000010018fb54: bl         #0x1005bebc8
0x000000010018fb58: mov        x0, x24
0x000000010018fb5c: bl         #0x1005c1658
0x000000010018fb60: add        x20, sp, #0x10
0x000000010018fb64: mov        w0, #0x29
0x000000010018fb68: mov        x1, #-0x1f00000000000000
0x000000010018fb6c: bl         #0x1005bebc8
0x000000010018fb70: ldp        x20, x24, [sp, #0x10]
0x000000010018fb74: bl         #0x100168180
0x000000010018fb78: mov        x25, x0
0x000000010018fb7c: bl         #0x10018e58c
0x000000010018fb80: mov        x3, x0
0x000000010018fb84: mov        x0, x20
0x000000010018fb88: mov        x1, x24
0x000000010018fb8c: mov        x2, x25
0x000000010018fb90: bl         #0x100197dfc
0x000000010018fb94: mov        x0, x24
0x000000010018fb98: bl         #0x1005c1658
0x000000010018fb9c: adrp       x0, #0x1007d1000
0x000000010018fba0: add        x0, x0, #0x430
0x000000010018fba4: mov        w1, #0x18
0x000000010018fba8: mov        w2, #7
0x000000010018fbac: bl         #0x1005c15f8
0x000000010018fbb0: mov        x24, x0
0x000000010018fbb4: add        x0, x0, #0x10
0x000000010018fbb8: mov        x1, x19
0x000000010018fbbc: bl         #0x1005c1a54
0x000000010018fbc0: adrp       x0, #0x1007d1000
0x000000010018fbc4: add        x0, x0, #0x520
0x000000010018fbc8: mov        w1, #0x30
0x000000010018fbcc: mov        w2, #7
0x000000010018fbd0: bl         #0x1005c15f8
0x000000010018fbd4: mov        x25, x0
0x000000010018fbd8: str        x24, [x0, #0x10]
0x000000010018fbdc: str        w23, [x0, #0x18]
0x000000010018fbe0: stp        x22, x21, [x0, #0x20]
0x000000010018fbe4: mov        x0, x24
0x000000010018fbe8: bl         #0x1005c18d4
0x000000010018fbec: mov        x0, x21
0x000000010018fbf0: bl         #0x1005c1670
0x000000010018fbf4: adrp       x0, #0x100192000
0x000000010018fbf8: add        x0, x0, #0x964
0x000000010018fbfc: mov        x1, x25
0x000000010018fc00: mov        x20, x19
0x000000010018fc04: bl         #0x10018ea9c
0x000000010018fc08: mov        x0, x24
0x000000010018fc0c: bl         #0x1005c18bc
0x000000010018fc10: mov        x0, x25
0x000000010018fc14: bl         #0x1005c18bc
0x000000010018fc18: ldp        x29, x30, [sp, #0x60]
0x000000010018fc1c: ldp        x20, x19, [sp, #0x50]
0x000000010018fc20: ldp        x22, x21, [sp, #0x40]
0x000000010018fc24: ldp        x24, x23, [sp, #0x30]
0x000000010018fc28: ldp        x26, x25, [sp, #0x20]
0x000000010018fc2c: add        sp, sp, #0x70
0x000000010018fc30: ret        
