; instruction-faithful ARM64 fallback for RobloxLib::function_a18f1c
0x0000000000a18f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a18f20: stp        x29, x30, [sp, #0x10]
0x0000000000a18f24: add        x29, sp, #0x10
0x0000000000a18f28: mov        x19, x1
0x0000000000a18f2c: mov        x20, x0
0x0000000000a18f30: bl         #0xa18a90
0x0000000000a18f34: mov        x0, x20
0x0000000000a18f38: mov        x1, x19
0x0000000000a18f3c: mov        w2, #1
0x0000000000a18f40: ldp        x29, x30, [sp, #0x10]
0x0000000000a18f44: ldp        x20, x19, [sp], #0x20
0x0000000000a18f48: b          #0xa188e8
0x0000000000a18f4c: ldr        w8, [x0]
0x0000000000a18f50: cbz        w8, #0xa19034
0x0000000000a18f54: stp        x20, x19, [sp, #-0x20]!
0x0000000000a18f58: stp        x29, x30, [sp, #0x10]
0x0000000000a18f5c: add        x29, sp, #0x10
0x0000000000a18f60: mov        x19, x0
0x0000000000a18f64: mov        w2, #0
0x0000000000a18f68: bl         #0xa188e8
0x0000000000a18f6c: tbnz       x0, #0x20, #0xa1903c
0x0000000000a18f70: ldr        x8, [x19, #8]
0x0000000000a18f74: ldr        w10, [x8, w0, uxtw #2]
0x0000000000a18f78: mov        w9, w0
0x0000000000a18f7c: ldp        w11, w12, [x19, #0x18]
0x0000000000a18f80: and        w11, w11, w10
0x0000000000a18f84: ldr        w10, [x19]
0x0000000000a18f88: sub        w10, w10, #1
0x0000000000a18f8c: str        w10, [x19]
0x0000000000a18f90: mov        w10, #1
0x0000000000a18f94: lsl        x10, x10, x12
0x0000000000a18f98: add        x10, x8, x10, lsl #2
0x0000000000a18f9c: ldr        w12, [x10]
0x0000000000a18fa0: cmp        w12, w11
0x0000000000a18fa4: b.ls       #0xa18fac
0x0000000000a18fa8: str        w11, [x10]
0x0000000000a18fac: mov        w0, #1
0x0000000000a18fb0: add        x12, x10, #0x18
0x0000000000a18fb4: ldp        w14, w13, [x10, #0xc]
0x0000000000a18fb8: add        w13, w13, w11, lsr #6
0x0000000000a18fbc: ldr        x15, [x12, w13, uxtw #3]
0x0000000000a18fc0: lsl        x16, x0, x11
0x0000000000a18fc4: orr        x15, x15, x16
0x0000000000a18fc8: lsr        w16, w11, #6
0x0000000000a18fcc: str        x15, [x12, w13, uxtw #3]
0x0000000000a18fd0: lsl        x13, x0, x16
0x0000000000a18fd4: add        w14, w14, w11, lsr #12
0x0000000000a18fd8: ldr        x15, [x12, w14, uxtw #3]
0x0000000000a18fdc: orr        x13, x15, x13
0x0000000000a18fe0: str        x13, [x12, w14, uxtw #3]
0x0000000000a18fe4: lsr        w13, w11, #0xc
0x0000000000a18fe8: lsr        w11, w11, #0x12
0x0000000000a18fec: lsl        x13, x0, x13
0x0000000000a18ff0: ldr        x14, [x12, w11, uxtw #3]
0x0000000000a18ff4: orr        x13, x14, x13
0x0000000000a18ff8: str        x13, [x12, w11, uxtw #3]
0x0000000000a18ffc: mov        w11, #0x7fffffff
0x0000000000a19000: str        w11, [x8, x9, lsl #2]
0x0000000000a19004: ldr        w8, [x10, #8]
0x0000000000a19008: add        w8, w8, #1
0x0000000000a1900c: str        w8, [x10, #8]
0x0000000000a19010: ldr        w9, [x19]
0x0000000000a19014: add        w8, w9, w8, lsl #2
0x0000000000a19018: ldr        w9, [x19, #0x1c]
0x0000000000a1901c: lsr        w8, w8, w9
0x0000000000a19020: cbz        w8, #0xa19040
0x0000000000a19024: mov        x0, x19
0x0000000000a19028: bl         #0xa18bbc
0x0000000000a1902c: mov        w0, #1
0x0000000000a19030: b          #0xa19040
0x0000000000a19034: mov        w0, #0
0x0000000000a19038: ret        
0x0000000000a1903c: mov        w0, #0
0x0000000000a19040: ldp        x29, x30, [sp, #0x10]
0x0000000000a19044: ldp        x20, x19, [sp], #0x20
0x0000000000a19048: ret        
