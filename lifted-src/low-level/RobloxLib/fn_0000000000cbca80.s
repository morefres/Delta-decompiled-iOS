; instruction-faithful ARM64 fallback for RobloxLib::function_cbca80
0x0000000000cbca80: sub        sp, sp, #0x40
0x0000000000cbca84: stp        x20, x19, [sp, #0x20]
0x0000000000cbca88: stp        x29, x30, [sp, #0x30]
0x0000000000cbca8c: add        x29, sp, #0x30
0x0000000000cbca90: mov        x20, x1
0x0000000000cbca94: mov        x19, x0
0x0000000000cbca98: ldr        x0, [x1]
0x0000000000cbca9c: ldr        x8, [x0]
0x0000000000cbcaa0: ldr        x8, [x8, #0x560]
0x0000000000cbcaa4: blr        x8
0x0000000000cbcaa8: mov        x8, x0
0x0000000000cbcaac: adrp       x9, #0x614f000
0x0000000000cbcab0: add        x9, x9, #0x460
0x0000000000cbcab4: ldr        x0, [x9]
0x0000000000cbcab8: and        w10, w0, #0xff
0x0000000000cbcabc: ubfx       w11, w0, #8, #8
0x0000000000cbcac0: cmp        w10, #5
0x0000000000cbcac4: ccmp       w11, #2, #0, hi
0x0000000000cbcac8: cset       w10, hi
0x0000000000cbcacc: cmp        w8, #6
0x0000000000cbcad0: b.ne       #0xcbcb2c
0x0000000000cbcad4: cbz        w10, #0xcbcaf4
0x0000000000cbcad8: ldr        x1, [x9, #8]
0x0000000000cbcadc: ldr        w3, [x19, #0x38]
0x0000000000cbcae0: ldr        x4, [x20]
0x0000000000cbcae4: adrp       x2, #0x52c3000
0x0000000000cbcae8: add        x2, x2, #0x213
0x0000000000cbcaec: mov        x5, #0
0x0000000000cbcaf0: bl         #0x47eea14
0x0000000000cbcaf4: ldp        x9, x8, [x20]
0x0000000000cbcaf8: stp        x8, x9, [sp, #0x10]
0x0000000000cbcafc: str        x9, [sp, #8]
0x0000000000cbcb00: cbz        x8, #0xcbcb18
0x0000000000cbcb04: add        x8, x8, #0x10
0x0000000000cbcb08: ldxr       x9, [x8]
0x0000000000cbcb0c: add        x9, x9, #1
0x0000000000cbcb10: stxr       w10, x9, [x8]
0x0000000000cbcb14: cbnz       w10, #0xcbcb08
0x0000000000cbcb18: add        x0, x19, #0x3a8
0x0000000000cbcb1c: add        x1, sp, #0x18
0x0000000000cbcb20: add        x2, sp, #8
0x0000000000cbcb24: bl         #0xcc5e4c
0x0000000000cbcb28: b          #0xcbcb80
0x0000000000cbcb2c: cbz        w10, #0xcbcb4c
0x0000000000cbcb30: ldr        x1, [x9, #8]
0x0000000000cbcb34: ldr        w3, [x19, #0x38]
0x0000000000cbcb38: ldr        x4, [x20]
0x0000000000cbcb3c: adrp       x2, #0x52c3000
0x0000000000cbcb40: add        x2, x2, #0x256
0x0000000000cbcb44: mov        x5, #0
0x0000000000cbcb48: bl         #0x47eea14
0x0000000000cbcb4c: ldp        x9, x8, [x20]
0x0000000000cbcb50: stp        x8, x9, [sp, #0x10]
0x0000000000cbcb54: str        x9, [sp, #8]
0x0000000000cbcb58: cbz        x8, #0xcbcb70
0x0000000000cbcb5c: add        x8, x8, #0x10
0x0000000000cbcb60: ldxr       x9, [x8]
0x0000000000cbcb64: add        x9, x9, #1
0x0000000000cbcb68: stxr       w10, x9, [x8]
0x0000000000cbcb6c: cbnz       w10, #0xcbcb60
0x0000000000cbcb70: add        x0, x19, #0x150
0x0000000000cbcb74: add        x1, sp, #0x18
0x0000000000cbcb78: add        x2, sp, #8
0x0000000000cbcb7c: bl         #0xcc66c0
0x0000000000cbcb80: ldr        x0, [sp, #0x10]
0x0000000000cbcb84: cbz        x0, #0xcbcb8c
0x0000000000cbcb88: bl         #0x4b9808c
0x0000000000cbcb8c: ldp        x29, x30, [sp, #0x30]
0x0000000000cbcb90: ldp        x20, x19, [sp, #0x20]
0x0000000000cbcb94: add        sp, sp, #0x40
0x0000000000cbcb98: ret        
0x0000000000cbcb9c: b          #0xcbcba0
0x0000000000cbcba0: mov        x19, x0
0x0000000000cbcba4: ldr        x0, [sp, #0x10]
0x0000000000cbcba8: cbz        x0, #0xcbcbb0
0x0000000000cbcbac: bl         #0x4b9808c
0x0000000000cbcbb0: mov        x0, x19
0x0000000000cbcbb4: bl         #0x4b97984
