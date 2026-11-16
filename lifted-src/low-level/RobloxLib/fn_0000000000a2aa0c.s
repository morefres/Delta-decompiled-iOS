; instruction-faithful ARM64 fallback for RobloxLib::function_a2aa0c
0x0000000000a2aa0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2aa10: stp        x29, x30, [sp, #0x10]
0x0000000000a2aa14: add        x29, sp, #0x10
0x0000000000a2aa18: mov        x19, x0
0x0000000000a2aa1c: ldr        w20, [x0]
0x0000000000a2aa20: bl         #0xa29528
0x0000000000a2aa24: lsr        w8, w20, #1
0x0000000000a2aa28: sub        w8, w8, #1
0x0000000000a2aa2c: clz        w8, w8
0x0000000000a2aa30: mov        w9, #0x21
0x0000000000a2aa34: sub        w9, w9, w8
0x0000000000a2aa38: mov        w10, #1
0x0000000000a2aa3c: lsl        w9, w10, w9
0x0000000000a2aa40: sub        w8, w8, #0x1c
0x0000000000a2aa44: cmp        w8, #3
0x0000000000a2aa48: mov        w8, #0x40
0x0000000000a2aa4c: csel       w8, w8, w9, lo
0x0000000000a2aa50: cmp        w20, #2
0x0000000000a2aa54: csel       w20, wzr, w8, lo
0x0000000000a2aa58: ldr        w9, [x19]
0x0000000000a2aa5c: and        w8, w9, #1
0x0000000000a2aa60: tbz        w9, #0, #0xa2aaf0
0x0000000000a2aa64: cmp        w20, #5
0x0000000000a2aa68: b.hs       #0xa2aaf0
0x0000000000a2aa6c: stp        w8, wzr, [x19]
0x0000000000a2aa70: add        x8, x19, #8
0x0000000000a2aa74: add        x10, x19, #0xc8
0x0000000000a2aa78: mov        x9, #0
0x0000000000a2aa7c: sub        x10, x10, x8
0x0000000000a2aa80: sub        x10, x10, #0x30
0x0000000000a2aa84: mov        x11, #-0x5555555555555556
0x0000000000a2aa88: movk       x11, #0xaaab
0x0000000000a2aa8c: umulh      x10, x10, x11
0x0000000000a2aa90: lsr        x11, x10, #5
0x0000000000a2aa94: add        x10, x11, #2
0x0000000000a2aa98: and        x10, x10, #0xffffffffffffffe
0x0000000000a2aa9c: dup        v0.2d, x11
0x0000000000a2aaa0: adrp       x11, #0x4bb8000
0x0000000000a2aaa4: ldr        q1, [x11, #0x9b0]
0x0000000000a2aaa8: mov        x11, #-0x1000
0x0000000000a2aaac: dup        v2.2d, x9
0x0000000000a2aab0: orr        v2.16b, v2.16b, v1.16b
0x0000000000a2aab4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a2aab8: xtn        v2.2s, v2.2d
0x0000000000a2aabc: fmov       w12, s2
0x0000000000a2aac0: tbz        w12, #0, #0xa2aac8
0x0000000000a2aac4: str        x11, [x8]
0x0000000000a2aac8: mov        w12, v2.s[1]
0x0000000000a2aacc: tbz        w12, #0, #0xa2aad4
0x0000000000a2aad0: str        x11, [x8, #0x30]
0x0000000000a2aad4: add        x9, x9, #2
0x0000000000a2aad8: add        x8, x8, #0x60
0x0000000000a2aadc: cmp        x10, x9
0x0000000000a2aae0: b.ne       #0xa2aaac
0x0000000000a2aae4: ldp        x29, x30, [sp, #0x10]
0x0000000000a2aae8: ldp        x20, x19, [sp], #0x20
0x0000000000a2aaec: ret        
0x0000000000a2aaf0: cbnz       w8, #0xa2ab20
0x0000000000a2aaf4: ldr        w8, [x19, #0x10]
0x0000000000a2aaf8: cmp        w20, w8
0x0000000000a2aafc: b.ne       #0xa2ab18
0x0000000000a2ab00: str        xzr, [x19]
0x0000000000a2ab04: cbz        w20, #0xa2aae4
0x0000000000a2ab08: ldr        x8, [x19, #8]
0x0000000000a2ab0c: mov        w9, #0x30
0x0000000000a2ab10: umaddl     x10, w20, w9, x8
0x0000000000a2ab14: b          #0xa2aa78
0x0000000000a2ab18: ldr        x0, [x19, #8]
0x0000000000a2ab1c: bl         #0x47e93a8
0x0000000000a2ab20: mov        x0, x19
0x0000000000a2ab24: mov        x1, x20
0x0000000000a2ab28: ldp        x29, x30, [sp, #0x10]
0x0000000000a2ab2c: ldp        x20, x19, [sp], #0x20
0x0000000000a2ab30: b          #0xa292ec
