; instruction-faithful ARM64 fallback for RobloxLib::function_b7ce74
0x0000000000b7ce74: sub        sp, sp, #0x60
0x0000000000b7ce78: stp        x22, x21, [sp, #0x30]
0x0000000000b7ce7c: stp        x20, x19, [sp, #0x40]
0x0000000000b7ce80: stp        x29, x30, [sp, #0x50]
0x0000000000b7ce84: add        x29, sp, #0x50
0x0000000000b7ce88: mov        x20, x1
0x0000000000b7ce8c: mov        x19, x0
0x0000000000b7ce90: ldp        x21, x8, [x0, #8]
0x0000000000b7ce94: cmp        x21, x8
0x0000000000b7ce98: b.hs       #0xb7ceac
0x0000000000b7ce9c: ldr        x8, [x20]
0x0000000000b7cea0: str        x8, [x21], #8
0x0000000000b7cea4: str        x21, [x19, #8]
0x0000000000b7cea8: b          #0xb7cf44
0x0000000000b7ceac: ldr        x9, [x19]
0x0000000000b7ceb0: sub        x10, x21, x9
0x0000000000b7ceb4: asr        x21, x10, #3
0x0000000000b7ceb8: add        x10, x21, #1
0x0000000000b7cebc: lsr        x11, x10, #0x3d
0x0000000000b7cec0: cbnz       x11, #0xb7cf5c
0x0000000000b7cec4: sub        x8, x8, x9
0x0000000000b7cec8: asr        x9, x8, #2
0x0000000000b7cecc: cmp        x9, x10
0x0000000000b7ced0: csel       x9, x9, x10, hi
0x0000000000b7ced4: mov        x10, #0x7ffffffffffffff8
0x0000000000b7ced8: cmp        x8, x10
0x0000000000b7cedc: mov        x8, #0x1fffffffffffffff
0x0000000000b7cee0: csel       x22, x9, x8, lo
0x0000000000b7cee4: add        x8, x19, #0x18
0x0000000000b7cee8: str        x8, [sp, #0x28]
0x0000000000b7ceec: cbz        x22, #0xb7cf0c
0x0000000000b7cef0: ldr        x0, [x8]
0x0000000000b7cef4: lsl        x1, x22, #3
0x0000000000b7cef8: ldr        x8, [x0]
0x0000000000b7cefc: ldr        x8, [x8, #0x10]
0x0000000000b7cf00: mov        w2, #8
0x0000000000b7cf04: blr        x8
0x0000000000b7cf08: b          #0xb7cf10
0x0000000000b7cf0c: mov        x0, #0
0x0000000000b7cf10: add        x8, x0, x21, lsl #3
0x0000000000b7cf14: stp        x0, x8, [sp, #8]
0x0000000000b7cf18: add        x9, x0, x22, lsl #3
0x0000000000b7cf1c: str        x9, [sp, #0x20]
0x0000000000b7cf20: ldr        x9, [x20]
0x0000000000b7cf24: str        x9, [x8], #8
0x0000000000b7cf28: str        x8, [sp, #0x18]
0x0000000000b7cf2c: add        x1, sp, #8
0x0000000000b7cf30: mov        x0, x19
0x0000000000b7cf34: bl         #0x36872c
0x0000000000b7cf38: ldr        x21, [x19, #8]
0x0000000000b7cf3c: add        x0, sp, #8
0x0000000000b7cf40: bl         #0xb6ffb8
0x0000000000b7cf44: str        x21, [x19, #8]
0x0000000000b7cf48: ldp        x29, x30, [sp, #0x50]
0x0000000000b7cf4c: ldp        x20, x19, [sp, #0x40]
0x0000000000b7cf50: ldp        x22, x21, [sp, #0x30]
0x0000000000b7cf54: add        sp, sp, #0x60
0x0000000000b7cf58: ret        
0x0000000000b7cf5c: bl         #0x2dc64
0x0000000000b7cf60: mov        x19, x0
0x0000000000b7cf64: add        x0, sp, #8
0x0000000000b7cf68: bl         #0xb6ffb8
0x0000000000b7cf6c: mov        x0, x19
0x0000000000b7cf70: bl         #0x4b97984
