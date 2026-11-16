; instruction-faithful ARM64 fallback for RobloxLib::function_7cf04
0x000000000007cf04: sub        sp, sp, #0x40
0x000000000007cf08: stp        x22, x21, [sp, #0x10]
0x000000000007cf0c: stp        x20, x19, [sp, #0x20]
0x000000000007cf10: stp        x29, x30, [sp, #0x30]
0x000000000007cf14: add        x29, sp, #0x30
0x000000000007cf18: mov        x21, x1
0x000000000007cf1c: mov        x19, x0
0x000000000007cf20: strb       w1, [sp, #0xf]
0x000000000007cf24: adrp       x8, #0x6199000
0x000000000007cf28: add        x8, x8, #0xb00
0x000000000007cf2c: ldr        x8, [x8]
0x000000000007cf30: sub        x20, x0, #0x98
0x000000000007cf34: mov        x0, x20
0x000000000007cf38: blr        x8
0x000000000007cf3c: ldrb       w8, [x19, #0xda]!
0x000000000007cf40: cmp        w8, w21
0x000000000007cf44: b.eq       #0x7cfd4
0x000000000007cf48: adrp       x8, #0x6199000
0x000000000007cf4c: add        x8, x8, #0x510
0x000000000007cf50: ldrb       w8, [x8]
0x000000000007cf54: cmp        w8, #1
0x000000000007cf58: b.ne       #0x7cfc0
0x000000000007cf5c: adrp       x8, #0x65ee000
0x000000000007cf60: add        x8, x8, #0xb00
0x000000000007cf64: ldrb       w8, [x8]
0x000000000007cf68: tbnz       w8, #0, #0x7cf7c
0x000000000007cf6c: bl         #0x646b70
0x000000000007cf70: tbnz       w0, #0, #0x7cf7c
0x000000000007cf74: bl         #0x646df0
0x000000000007cf78: cbz        w0, #0x7cfc0
0x000000000007cf7c: ldr        x8, [x20]
0x000000000007cf80: ldr        x8, [x8, #0x98]
0x000000000007cf84: adrp       x1, #0x61ed000
0x000000000007cf88: add        x1, x1, #0x1d0
0x000000000007cf8c: mov        x0, x20
0x000000000007cf90: mov        w2, #1
0x000000000007cf94: blr        x8
0x000000000007cf98: mov        x0, x20
0x000000000007cf9c: bl         #0x418c6d4
0x000000000007cfa0: cbz        x0, #0x7cfc0
0x000000000007cfa4: adrp       x2, #0x61ed000
0x000000000007cfa8: add        x2, x2, #0x1d0
0x000000000007cfac: add        x4, sp, #0xf
0x000000000007cfb0: mov        x1, x20
0x000000000007cfb4: mov        x3, x19
0x000000000007cfb8: bl         #0x24d6368
0x000000000007cfbc: ldrb       w21, [sp, #0xf]
0x000000000007cfc0: strb       w21, [x19]
0x000000000007cfc4: adrp       x1, #0x61ed000
0x000000000007cfc8: add        x1, x1, #0x1d0
0x000000000007cfcc: mov        x0, x20
0x000000000007cfd0: bl         #0x4197e7c
0x000000000007cfd4: ldp        x29, x30, [sp, #0x30]
0x000000000007cfd8: ldp        x20, x19, [sp, #0x20]
0x000000000007cfdc: ldp        x22, x21, [sp, #0x10]
0x000000000007cfe0: add        sp, sp, #0x40
0x000000000007cfe4: ret        
