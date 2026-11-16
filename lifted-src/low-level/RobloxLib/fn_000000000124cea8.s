; instruction-faithful ARM64 fallback for RobloxLib::function_124cea8
0x000000000124cea8: stp        x24, x23, [sp, #-0x40]!
0x000000000124ceac: stp        x22, x21, [sp, #0x10]
0x000000000124ceb0: stp        x20, x19, [sp, #0x20]
0x000000000124ceb4: stp        x29, x30, [sp, #0x30]
0x000000000124ceb8: add        x29, sp, #0x30
0x000000000124cebc: mov        x19, x0
0x000000000124cec0: ldr        w8, [x0]
0x000000000124cec4: cbz        w8, #0x124cf64
0x000000000124cec8: ldr        x8, [x19, #8]
0x000000000124cecc: ldr        w9, [x19, #0x1c]
0x000000000124ced0: mov        w10, #1
0x000000000124ced4: lsl        x9, x10, x9
0x000000000124ced8: add        x8, x8, x9, lsl #2
0x000000000124cedc: ldr        w9, [x8, #0x10]
0x000000000124cee0: add        x9, x8, x9, lsl #3
0x000000000124cee4: add        x20, x9, #0x18
0x000000000124cee8: ldr        w10, [x8, #4]
0x000000000124ceec: mvn        x9, x10
0x000000000124cef0: sub        w10, w10, #1
0x000000000124cef4: cmn        w10, #1
0x000000000124cef8: b.eq       #0x124cf60
0x000000000124cefc: lsr        w11, w10, #6
0x000000000124cf00: ldr        x12, [x20, w11, uxtw #3]
0x000000000124cf04: add        x9, x9, #1
0x000000000124cf08: sub        w11, w10, #1
0x000000000124cf0c: lsr        x12, x12, x10
0x000000000124cf10: mov        x10, x11
0x000000000124cf14: tbnz       w12, #0, #0x124cef4
0x000000000124cf18: mov        x21, #0
0x000000000124cf1c: add        w10, w11, #2
0x000000000124cf20: str        w10, [x8, #4]
0x000000000124cf24: neg        x22, x9
0x000000000124cf28: mov        w23, #0x10
0x000000000124cf2c: ubfx       x8, x21, #6, #0x1a
0x000000000124cf30: ldr        x8, [x20, x8, lsl #3]
0x000000000124cf34: lsr        x8, x8, x21
0x000000000124cf38: tbnz       w8, #0, #0x124cf4c
0x000000000124cf3c: ldr        x8, [x19, #0x10]
0x000000000124cf40: ldr        x0, [x8, x23]
0x000000000124cf44: cbz        x0, #0x124cf4c
0x000000000124cf48: bl         #0x4b9808c
0x000000000124cf4c: add        x21, x21, #1
0x000000000124cf50: add        x23, x23, #0x30
0x000000000124cf54: subs       x22, x22, #1
0x000000000124cf58: b.ne       #0x124cf2c
0x000000000124cf5c: b          #0x124cf64
0x000000000124cf60: str        wzr, [x8, #4]
0x000000000124cf64: ldr        x1, [x19, #0x10]
0x000000000124cf68: ldr        w8, [x19, #4]
0x000000000124cf6c: add        x8, x8, x8, lsl #1
0x000000000124cf70: lsl        x2, x8, #4
0x000000000124cf74: mov        x0, x19
0x000000000124cf78: mov        w3, #8
0x000000000124cf7c: bl         #0x58f60
0x000000000124cf80: ldr        x1, [x19, #8]
0x000000000124cf84: ldr        w2, [x19, #4]
0x000000000124cf88: mov        x0, x19
0x000000000124cf8c: ldp        x29, x30, [sp, #0x30]
0x000000000124cf90: ldp        x20, x19, [sp, #0x20]
0x000000000124cf94: ldp        x22, x21, [sp, #0x10]
0x000000000124cf98: ldp        x24, x23, [sp], #0x40
0x000000000124cf9c: b          #0x124cfa0
