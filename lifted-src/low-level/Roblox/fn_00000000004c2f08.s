; instruction-faithful ARM64 fallback for Roblox::function_4c2f08
; start_va=0x1004c2f08 image_relative=0x4c2f08 bytes=324
0x00000001004c2f08: sub        sp, sp, #0x70
0x00000001004c2f0c: stp        x28, x27, [sp, #0x10]
0x00000001004c2f10: stp        x26, x25, [sp, #0x20]
0x00000001004c2f14: stp        x24, x23, [sp, #0x30]
0x00000001004c2f18: stp        x22, x21, [sp, #0x40]
0x00000001004c2f1c: stp        x20, x19, [sp, #0x50]
0x00000001004c2f20: stp        x29, x30, [sp, #0x60]
0x00000001004c2f24: add        x29, sp, #0x60
0x00000001004c2f28: ldr        x8, [x0]
0x00000001004c2f2c: cmp        x8, #1
0x00000001004c2f30: b.ls       #0x1004c3044
0x00000001004c2f34: mov        x19, x3
0x00000001004c2f38: mov        x20, x2
0x00000001004c2f3c: mov        x21, x1
0x00000001004c2f40: mov        x22, x0
0x00000001004c2f44: ldp        x24, x23, [x0, #0x10]
0x00000001004c2f48: cmp        x8, #6
0x00000001004c2f4c: b.hi       #0x1004c2f94
0x00000001004c2f50: ldr        x8, [x24, x8]
0x00000001004c2f54: mov        x9, #-0x7f7f7f7f7f7f7f80
0x00000001004c2f58: bic        x22, x9, x8
0x00000001004c2f5c: cbz        x22, #0x1004c2fb8
0x00000001004c2f60: sub        x24, x24, #1
0x00000001004c2f64: sub        x23, x23, x21
0x00000001004c2f68: rbit       x8, x22
0x00000001004c2f6c: clz        x8, x8
0x00000001004c2f70: lsr        x8, x8, #3
0x00000001004c2f74: add        x1, x24, x8
0x00000001004c2f78: madd       x2, x8, x21, x23
0x00000001004c2f7c: mov        x0, x20
0x00000001004c2f80: blr        x19
0x00000001004c2f84: sub        x8, x22, #1
0x00000001004c2f88: ands       x22, x8, x22
0x00000001004c2f8c: b.ne       #0x1004c2f68
0x00000001004c2f90: b          #0x1004c2fb8
0x00000001004c2f94: ldr        x8, [x22, #8]
0x00000001004c2f98: lsr        x9, x8, #0x11
0x00000001004c2f9c: str        x9, [sp, #8]
0x00000001004c2fa0: cmp        x8, #0x20, lsl #12
0x00000001004c2fa4: b.hs       #0x1004c2fd8
0x00000001004c2fa8: ldr        x8, [x22, #8]
0x00000001004c2fac: ldr        x9, [sp, #8]
0x00000001004c2fb0: cmp        x9, x8, lsr #17
0x00000001004c2fb4: b.lo       #0x1004c3048
0x00000001004c2fb8: ldp        x29, x30, [sp, #0x60]
0x00000001004c2fbc: ldp        x20, x19, [sp, #0x50]
0x00000001004c2fc0: ldp        x22, x21, [sp, #0x40]
0x00000001004c2fc4: ldp        x24, x23, [sp, #0x30]
0x00000001004c2fc8: ldp        x26, x25, [sp, #0x20]
0x00000001004c2fcc: ldp        x28, x27, [sp, #0x10]
0x00000001004c2fd0: add        sp, sp, #0x70
0x00000001004c2fd4: ret        
0x00000001004c2fd8: lsl        x26, x21, #3
0x00000001004c2fdc: mov        x27, #-0x7f7f7f7f7f7f7f80
0x00000001004c2fe0: ldr        x28, [sp, #8]
0x00000001004c2fe4: ldr        x8, [x24]
0x00000001004c2fe8: bics       x25, x27, x8
0x00000001004c2fec: b.eq       #0x1004c3024
0x00000001004c2ff0: rbit       x8, x25
0x00000001004c2ff4: clz        x8, x8
0x00000001004c2ff8: lsr        x8, x8, #3
0x00000001004c2ffc: add        x1, x24, x8
0x00000001004c3000: ldrsb      w9, [x1]
0x00000001004c3004: tbnz       w9, #0x1f, #0x1004c3040
0x00000001004c3008: madd       x2, x8, x21, x23
0x00000001004c300c: mov        x0, x20
0x00000001004c3010: blr        x19
0x00000001004c3014: sub        x28, x28, #1
0x00000001004c3018: sub        x8, x25, #1
0x00000001004c301c: ands       x25, x8, x25
0x00000001004c3020: b.ne       #0x1004c2ff0
0x00000001004c3024: cbz        x28, #0x1004c2fa8
0x00000001004c3028: add        x23, x26, x23
0x00000001004c302c: ldrb       w8, [x24, #7]
0x00000001004c3030: add        x24, x24, #8
0x00000001004c3034: cmp        w8, #0xff
0x00000001004c3038: b.ne       #0x1004c2fe4
0x00000001004c303c: bl         #0x10052fc70
0x00000001004c3040: bl         #0x10052fc98
0x00000001004c3044: bl         #0x10052fc20
0x00000001004c3048: bl         #0x10052fc48
