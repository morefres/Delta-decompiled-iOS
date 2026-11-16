; instruction-faithful ARM64 fallback for RobloxLib::function_d4fe54
0x0000000000d4fe54: sub        sp, sp, #0x70
0x0000000000d4fe58: stp        x24, x23, [sp, #0x30]
0x0000000000d4fe5c: stp        x22, x21, [sp, #0x40]
0x0000000000d4fe60: stp        x20, x19, [sp, #0x50]
0x0000000000d4fe64: stp        x29, x30, [sp, #0x60]
0x0000000000d4fe68: add        x29, sp, #0x60
0x0000000000d4fe6c: ldp        x22, x8, [x0, #0x20]
0x0000000000d4fe70: cmp        x8, x22
0x0000000000d4fe74: b.eq       #0xd4ff40
0x0000000000d4fe78: mov        x19, x1
0x0000000000d4fe7c: mov        x20, x0
0x0000000000d4fe80: mov        x21, #0
0x0000000000d4fe84: mov        w23, #0x48
0x0000000000d4fe88: mov        x24, #0x8e39
0x0000000000d4fe8c: movk       x24, #0x38e3, lsl #16
0x0000000000d4fe90: movk       x24, #0xe38e, lsl #32
0x0000000000d4fe94: movk       x24, #0x8e38, lsl #48
0x0000000000d4fe98: cbz        x19, #0xd4feb4
0x0000000000d4fe9c: ldrb       w2, [x20, #0x8c]
0x0000000000d4fea0: add        x8, sp, #8
0x0000000000d4fea4: mov        x0, x19
0x0000000000d4fea8: mov        x1, x21
0x0000000000d4feac: bl         #0x3a7274
0x0000000000d4feb0: b          #0xd4febc
0x0000000000d4feb4: strb       wzr, [sp, #8]
0x0000000000d4feb8: strb       wzr, [sp, #0x28]
0x0000000000d4febc: madd       x8, x21, x23, x22
0x0000000000d4fec0: ldr        x9, [x8, #8]
0x0000000000d4fec4: cbz        x9, #0xd4fed4
0x0000000000d4fec8: ldr        x8, [x8, #0x10]
0x0000000000d4fecc: add        x0, x8, #0x110
0x0000000000d4fed0: b          #0xd4fed8
0x0000000000d4fed4: add        x0, x8, #0x20
0x0000000000d4fed8: add        x1, sp, #8
0x0000000000d4fedc: bl         #0xd537e4
0x0000000000d4fee0: ldrb       w8, [sp, #0x28]
0x0000000000d4fee4: cmp        w8, #1
0x0000000000d4fee8: b.ne       #0xd4ff24
0x0000000000d4feec: ldr        x22, [sp, #0x20]
0x0000000000d4fef0: cbz        x22, #0xd4ff24
0x0000000000d4fef4: add        x8, x22, #8
0x0000000000d4fef8: ldaxr      x9, [x8]
0x0000000000d4fefc: sub        x10, x9, #1
0x0000000000d4ff00: stlxr      w11, x10, [x8]
0x0000000000d4ff04: cbnz       w11, #0xd4fef8
0x0000000000d4ff08: cbnz       x9, #0xd4ff24
0x0000000000d4ff0c: ldr        x8, [x22]
0x0000000000d4ff10: ldr        x8, [x8, #0x10]
0x0000000000d4ff14: mov        x0, x22
0x0000000000d4ff18: blr        x8
0x0000000000d4ff1c: mov        x0, x22
0x0000000000d4ff20: bl         #0x4b9808c
0x0000000000d4ff24: add        x21, x21, #1
0x0000000000d4ff28: ldp        x22, x8, [x20, #0x20]
0x0000000000d4ff2c: sub        x8, x8, x22
0x0000000000d4ff30: asr        x8, x8, #3
0x0000000000d4ff34: mul        x8, x8, x24
0x0000000000d4ff38: cmp        x21, x8
0x0000000000d4ff3c: b.lo       #0xd4fe98
0x0000000000d4ff40: ldp        x29, x30, [sp, #0x60]
0x0000000000d4ff44: ldp        x20, x19, [sp, #0x50]
0x0000000000d4ff48: ldp        x22, x21, [sp, #0x40]
0x0000000000d4ff4c: ldp        x24, x23, [sp, #0x30]
0x0000000000d4ff50: add        sp, sp, #0x70
0x0000000000d4ff54: ret        
0x0000000000d4ff58: mov        x19, x0
0x0000000000d4ff5c: ldrb       w8, [sp, #0x28]
0x0000000000d4ff60: cmp        w8, #1
0x0000000000d4ff64: b.ne       #0xd4ff74
0x0000000000d4ff68: add        x8, sp, #8
0x0000000000d4ff6c: add        x0, x8, #0x10
0x0000000000d4ff70: bl         #0x1df28
0x0000000000d4ff74: mov        x0, x19
0x0000000000d4ff78: bl         #0x4b97984
