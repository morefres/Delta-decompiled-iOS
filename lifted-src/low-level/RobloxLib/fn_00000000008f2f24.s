; instruction-faithful ARM64 fallback for RobloxLib::function_8f2f24
0x00000000008f2f24: stp        x20, x19, [sp, #-0x20]!
0x00000000008f2f28: stp        x29, x30, [sp, #0x10]
0x00000000008f2f2c: add        x29, sp, #0x10
0x00000000008f2f30: mov        x19, x1
0x00000000008f2f34: adrp       x8, #0x610c000
0x00000000008f2f38: add        x8, x8, #0x2c8
0x00000000008f2f3c: ldrb       w8, [x8]
0x00000000008f2f40: cmp        w8, #1
0x00000000008f2f44: b.ne       #0x8f2f60
0x00000000008f2f48: adrp       x8, #0x60ff000
0x00000000008f2f4c: ldr        w0, [x8, #0x450]
0x00000000008f2f50: cbnz       w0, #0x8f302c
0x00000000008f2f54: ldr        x8, [x19, #0x34e0]
0x00000000008f2f58: add        x8, x8, #8
0x00000000008f2f5c: b          #0x8f3028
0x00000000008f2f60: ldr        x8, [x19, #0x3a68]
0x00000000008f2f64: add        x0, x8, #0x4f0
0x00000000008f2f68: bl         #0x1129a4
0x00000000008f2f6c: adrp       x8, #0x619f000
0x00000000008f2f70: add        x8, x8, #0x8d8
0x00000000008f2f74: ldrb       w8, [x8]
0x00000000008f2f78: tbz        w8, #0, #0x8f2f90
0x00000000008f2f7c: adrp       x8, #0x60ff000
0x00000000008f2f80: ldr        w0, [x8, #0x450]
0x00000000008f2f84: cbnz       w0, #0x8f302c
0x00000000008f2f88: mov        w8, #0x3438
0x00000000008f2f8c: b          #0x8f3024
0x00000000008f2f90: adrp       x8, #0x619f000
0x00000000008f2f94: add        x8, x8, #0x9b0
0x00000000008f2f98: ldrb       w8, [x8]
0x00000000008f2f9c: cmp        w8, #1
0x00000000008f2fa0: b.ne       #0x8f2fc8
0x00000000008f2fa4: ldr        x8, [x0]
0x00000000008f2fa8: tbnz       w8, #3, #0x8f2f7c
0x00000000008f2fac: tbnz       w8, #0, #0x8f3000
0x00000000008f2fb0: adrp       x9, #0x619f000
0x00000000008f2fb4: add        x9, x9, #0x8f0
0x00000000008f2fb8: ldrb       w9, [x9]
0x00000000008f2fbc: tbnz       w9, #0, #0x8f3000
0x00000000008f2fc0: tbnz       w8, #2, #0x8f2f7c
0x00000000008f2fc4: b          #0x8f3014
0x00000000008f2fc8: adrp       x8, #0x619f000
0x00000000008f2fcc: add        x8, x8, #0x920
0x00000000008f2fd0: ldrb       w8, [x8]
0x00000000008f2fd4: tbz        w8, #0, #0x8f3014
0x00000000008f2fd8: adrp       x8, #0x619f000
0x00000000008f2fdc: add        x8, x8, #0x8f0
0x00000000008f2fe0: ldrb       w8, [x8]
0x00000000008f2fe4: tbz        w8, #0, #0x8f3014
0x00000000008f2fe8: adrp       x8, #0x619f000
0x00000000008f2fec: add        x8, x8, #0x968
0x00000000008f2ff0: ldrb       w8, [x8]
0x00000000008f2ff4: cmp        w8, #1
0x00000000008f2ff8: b.eq       #0x8f2f7c
0x00000000008f2ffc: b          #0x8f3014
0x00000000008f3000: tbnz       w8, #2, #0x8f2f7c
0x00000000008f3004: adrp       x8, #0x619f000
0x00000000008f3008: add        x8, x8, #0x968
0x00000000008f300c: ldrb       w8, [x8]
0x00000000008f3010: tbnz       w8, #0, #0x8f2f7c
0x00000000008f3014: adrp       x8, #0x60ff000
0x00000000008f3018: ldr        w0, [x8, #0x450]
0x00000000008f301c: cbnz       w0, #0x8f302c
0x00000000008f3020: mov        w8, #0x3338
0x00000000008f3024: add        x8, x19, x8
0x00000000008f3028: ldr        w0, [x8]
0x00000000008f302c: ldp        x29, x30, [sp, #0x10]
0x00000000008f3030: ldp        x20, x19, [sp], #0x20
0x00000000008f3034: ret        
