; instruction-faithful ARM64 fallback for RobloxLib::function_f8f1c
0x00000000000f8f1c: sub        sp, sp, #0x40
0x00000000000f8f20: stp        x22, x21, [sp, #0x10]
0x00000000000f8f24: stp        x20, x19, [sp, #0x20]
0x00000000000f8f28: stp        x29, x30, [sp, #0x30]
0x00000000000f8f2c: add        x29, sp, #0x30
0x00000000000f8f30: mov        x21, x1
0x00000000000f8f34: mov        x19, x0
0x00000000000f8f38: str        w1, [sp, #0xc]
0x00000000000f8f3c: adrp       x8, #0x6199000
0x00000000000f8f40: add        x8, x8, #0xb00
0x00000000000f8f44: ldr        x8, [x8]
0x00000000000f8f48: sub        x20, x0, #0xa8
0x00000000000f8f4c: mov        x0, x20
0x00000000000f8f50: blr        x8
0x00000000000f8f54: adrp       x8, #0x6199000
0x00000000000f8f58: add        x8, x8, #0x510
0x00000000000f8f5c: ldrb       w8, [x8]
0x00000000000f8f60: cmp        w8, #1
0x00000000000f8f64: b.ne       #0xf8fd4
0x00000000000f8f68: adrp       x8, #0x65ee000
0x00000000000f8f6c: add        x8, x8, #0xb00
0x00000000000f8f70: ldrb       w8, [x8]
0x00000000000f8f74: tbnz       w8, #0, #0xf8f88
0x00000000000f8f78: bl         #0x646b70
0x00000000000f8f7c: tbnz       w0, #0, #0xf8f88
0x00000000000f8f80: bl         #0x646df0
0x00000000000f8f84: cbz        w0, #0xf8fd4
0x00000000000f8f88: mov        x0, x20
0x00000000000f8f8c: bl         #0x418c6d4
0x00000000000f8f90: cbz        x0, #0xf9014
0x00000000000f8f94: mov        x22, x0
0x00000000000f8f98: ldrb       w8, [x0, #0x10]
0x00000000000f8f9c: cmp        w8, #1
0x00000000000f8fa0: b.ne       #0xf8ff8
0x00000000000f8fa4: mov        x0, x20
0x00000000000f8fa8: bl         #0x13d3efc
0x00000000000f8fac: str        w0, [sp, #8]
0x00000000000f8fb0: cmp        w0, w21
0x00000000000f8fb4: b.eq       #0xf9014
0x00000000000f8fb8: adrp       x2, #0x6201000
0x00000000000f8fbc: add        x2, x2, #0x520
0x00000000000f8fc0: add        x3, sp, #8
0x00000000000f8fc4: add        x4, sp, #0xc
0x00000000000f8fc8: mov        x0, x22
0x00000000000f8fcc: mov        x1, x20
0x00000000000f8fd0: b          #0xf9010
0x00000000000f8fd4: ldr        x8, [x19]
0x00000000000f8fd8: ldr        x2, [x8]
0x00000000000f8fdc: mov        x0, x19
0x00000000000f8fe0: mov        x1, x21
0x00000000000f8fe4: ldp        x29, x30, [sp, #0x30]
0x00000000000f8fe8: ldp        x20, x19, [sp, #0x20]
0x00000000000f8fec: ldp        x22, x21, [sp, #0x10]
0x00000000000f8ff0: add        sp, sp, #0x40
0x00000000000f8ff4: br         x2
0x00000000000f8ff8: adrp       x2, #0x6201000
0x00000000000f8ffc: add        x2, x2, #0x520
0x00000000000f9000: add        x4, sp, #0xc
0x00000000000f9004: mov        x0, x22
0x00000000000f9008: mov        x1, x20
0x00000000000f900c: mov        x3, #0
0x00000000000f9010: bl         #0x24d6bb4
0x00000000000f9014: ldr        w1, [sp, #0xc]
0x00000000000f9018: ldr        x8, [x19]
0x00000000000f901c: ldr        x8, [x8]
0x00000000000f9020: mov        x0, x19
0x00000000000f9024: blr        x8
0x00000000000f9028: adrp       x1, #0x6201000
0x00000000000f902c: add        x1, x1, #0x520
0x00000000000f9030: mov        x0, x20
0x00000000000f9034: mov        w2, #1
0x00000000000f9038: bl         #0x4b4f320
0x00000000000f903c: ldp        x29, x30, [sp, #0x30]
0x00000000000f9040: ldp        x20, x19, [sp, #0x20]
0x00000000000f9044: ldp        x22, x21, [sp, #0x10]
0x00000000000f9048: add        sp, sp, #0x40
0x00000000000f904c: ret        
