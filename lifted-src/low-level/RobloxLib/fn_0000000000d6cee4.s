; instruction-faithful ARM64 fallback for RobloxLib::function_d6cee4
0x0000000000d6cee4: stp        x28, x27, [sp, #-0x60]!
0x0000000000d6cee8: stp        x26, x25, [sp, #0x10]
0x0000000000d6ceec: stp        x24, x23, [sp, #0x20]
0x0000000000d6cef0: stp        x22, x21, [sp, #0x30]
0x0000000000d6cef4: stp        x20, x19, [sp, #0x40]
0x0000000000d6cef8: stp        x29, x30, [sp, #0x50]
0x0000000000d6cefc: add        x29, sp, #0x50
0x0000000000d6cf00: sub        sp, sp, #0x6d0
0x0000000000d6cf04: mov        x20, x1
0x0000000000d6cf08: mov        x21, x0
0x0000000000d6cf0c: adrp       x8, #0x5ba4000
0x0000000000d6cf10: ldr        x8, [x8, #0x338]
0x0000000000d6cf14: ldr        x8, [x8]
0x0000000000d6cf18: stur       x8, [x29, #-0x58]
0x0000000000d6cf1c: add        x19, x0, #0x20
0x0000000000d6cf20: mov        x0, x19
0x0000000000d6cf24: bl         #0x10372c
0x0000000000d6cf28: ldr        x8, [x21, #0x18]
0x0000000000d6cf2c: ldp        x11, x9, [x20, #8]
0x0000000000d6cf30: ldr        x10, [x20]
0x0000000000d6cf34: sub        x9, x9, x10
0x0000000000d6cf38: asr        x9, x9, #3
0x0000000000d6cf3c: mov        x12, #0x7f69
0x0000000000d6cf40: movk       x12, #0x3fb4, lsl #16
0x0000000000d6cf44: movk       x12, #0x1fda, lsl #32
0x0000000000d6cf48: movk       x12, #0x8fed, lsl #48
0x0000000000d6cf4c: mul        x9, x9, x12
0x0000000000d6cf50: sub        x10, x11, x10
0x0000000000d6cf54: asr        x10, x10, #3
0x0000000000d6cf58: mov        x11, #0x8097
0x0000000000d6cf5c: movk       x11, #0xc04b, lsl #16
0x0000000000d6cf60: movk       x11, #0xe025, lsl #32
0x0000000000d6cf64: movk       x11, #0x7012, lsl #48
0x0000000000d6cf68: madd       x9, x10, x11, x9
0x0000000000d6cf6c: cmp        x9, x8
0x0000000000d6cf70: csel       x23, x9, x8, lo
0x0000000000d6cf74: cbz        x23, #0xd6d030
0x0000000000d6cf78: mov        x24, #0
0x0000000000d6cf7c: mov        x25, sp
0x0000000000d6cf80: add        x26, x25, #0x4c0
0x0000000000d6cf84: mov        x8, sp
0x0000000000d6cf88: mov        x0, x21
0x0000000000d6cf8c: bl         #0xd6fb84
0x0000000000d6cf90: mov        x1, sp
0x0000000000d6cf94: mov        x0, x20
0x0000000000d6cf98: bl         #0xd79ba4
0x0000000000d6cf9c: mov        x22, #0
0x0000000000d6cfa0: add        x8, x25, x22
0x0000000000d6cfa4: ldr        x0, [x8, #0x670]
0x0000000000d6cfa8: add        x8, x8, #0x680
0x0000000000d6cfac: cmp        x8, x0
0x0000000000d6cfb0: b.eq       #0xd6cfb8
0x0000000000d6cfb4: bl         #0x47e93a8
0x0000000000d6cfb8: sub        x22, x22, #0x80
0x0000000000d6cfbc: cmn        x22, #0x180
0x0000000000d6cfc0: b.ne       #0xd6cfa0
0x0000000000d6cfc4: ldr        x22, [sp, #0x500]
0x0000000000d6cfc8: cbz        x22, #0xd6cffc
0x0000000000d6cfcc: add        x8, x22, #8
0x0000000000d6cfd0: ldaxr      x9, [x8]
0x0000000000d6cfd4: sub        x10, x9, #1
0x0000000000d6cfd8: stlxr      w11, x10, [x8]
0x0000000000d6cfdc: cbnz       w11, #0xd6cfd0
0x0000000000d6cfe0: cbnz       x9, #0xd6cffc
0x0000000000d6cfe4: ldr        x8, [x22]
0x0000000000d6cfe8: ldr        x8, [x8, #0x10]
0x0000000000d6cfec: mov        x0, x22
0x0000000000d6cff0: blr        x8
0x0000000000d6cff4: mov        x0, x22
0x0000000000d6cff8: bl         #0x4b9808c
0x0000000000d6cffc: ldr        x0, [sp, #0x4b0]
0x0000000000d6d000: cmp        x0, x26
0x0000000000d6d004: b.eq       #0xd6d00c
0x0000000000d6d008: bl         #0x47e93a8
0x0000000000d6d00c: add        x0, x25, #0x398
0x0000000000d6d010: bl         #0xd70880
0x0000000000d6d014: add        x0, x25, #0x100
0x0000000000d6d018: bl         #0xd7067c
0x0000000000d6d01c: mov        x0, sp
0x0000000000d6d020: bl         #0xd725b8
0x0000000000d6d024: add        x24, x24, #1
0x0000000000d6d028: cmp        x24, x23
0x0000000000d6d02c: b.ne       #0xd6cf84
0x0000000000d6d030: stlrb      wzr, [x19]
0x0000000000d6d034: ldur       x8, [x29, #-0x58]
0x0000000000d6d038: adrp       x9, #0x5ba4000
0x0000000000d6d03c: ldr        x9, [x9, #0x338]
0x0000000000d6d040: ldr        x9, [x9]
0x0000000000d6d044: cmp        x9, x8
0x0000000000d6d048: b.ne       #0xd6d06c
0x0000000000d6d04c: add        sp, sp, #0x6d0
0x0000000000d6d050: ldp        x29, x30, [sp, #0x50]
0x0000000000d6d054: ldp        x20, x19, [sp, #0x40]
0x0000000000d6d058: ldp        x22, x21, [sp, #0x30]
0x0000000000d6d05c: ldp        x24, x23, [sp, #0x20]
0x0000000000d6d060: ldp        x26, x25, [sp, #0x10]
0x0000000000d6d064: ldp        x28, x27, [sp], #0x60
0x0000000000d6d068: ret        
0x0000000000d6d06c: bl         #0x4b98620
0x0000000000d6d070: mov        x20, x0
0x0000000000d6d074: b          #0xd6d084
0x0000000000d6d078: mov        x20, x0
0x0000000000d6d07c: mov        x0, sp
0x0000000000d6d080: bl         #0xd6fc54
0x0000000000d6d084: stlrb      wzr, [x19]
0x0000000000d6d088: mov        x0, x20
0x0000000000d6d08c: bl         #0x4b97984
