; instruction-faithful ARM64 fallback for RobloxLib::function_7fff30
0x00000000007fff30: stp        x24, x23, [sp, #-0x40]!
0x00000000007fff34: stp        x22, x21, [sp, #0x10]
0x00000000007fff38: stp        x20, x19, [sp, #0x20]
0x00000000007fff3c: stp        x29, x30, [sp, #0x30]
0x00000000007fff40: add        x29, sp, #0x30
0x00000000007fff44: mov        x19, x6
0x00000000007fff48: mov        x21, x5
0x00000000007fff4c: mov        x22, x4
0x00000000007fff50: mov        x23, x3
0x00000000007fff54: mov        x20, x0
0x00000000007fff58: ldr        q0, [x1]
0x00000000007fff5c: ldr        x8, [x1, #0x10]
0x00000000007fff60: str        x8, [x0, #0x10]
0x00000000007fff64: str        q0, [x0], #0x18
0x00000000007fff68: stp        xzr, xzr, [x1, #8]
0x00000000007fff6c: str        xzr, [x1]
0x00000000007fff70: mov        x1, x2
0x00000000007fff74: bl         #0x2c9004
0x00000000007fff78: mov        x8, x20
0x00000000007fff7c: strb       wzr, [x8, #0x48]!
0x00000000007fff80: stur       x23, [x8, #-8]
0x00000000007fff84: strb       wzr, [x8, #0x18]
0x00000000007fff88: ldrb       w9, [x22, #0x18]
0x00000000007fff8c: cmp        w9, #1
0x00000000007fff90: b.ne       #0x7fffb4
0x00000000007fff94: ldr        q0, [x22]
0x00000000007fff98: ldr        x9, [x22, #0x10]
0x00000000007fff9c: str        x9, [x8, #0x10]
0x00000000007fffa0: str        q0, [x8]
0x00000000007fffa4: stp        xzr, xzr, [x22, #8]
0x00000000007fffa8: str        xzr, [x22]
0x00000000007fffac: mov        w8, #1
0x00000000007fffb0: strb       w8, [x20, #0x60]
0x00000000007fffb4: mov        x8, x20
0x00000000007fffb8: strb       wzr, [x8, #0x68]!
0x00000000007fffbc: strb       wzr, [x8, #0x18]
0x00000000007fffc0: ldrb       w9, [x21, #0x18]
0x00000000007fffc4: cmp        w9, #1
0x00000000007fffc8: b.ne       #0x7fffec
0x00000000007fffcc: ldr        q0, [x21]
0x00000000007fffd0: ldr        x9, [x21, #0x10]
0x00000000007fffd4: str        x9, [x8, #0x10]
0x00000000007fffd8: str        q0, [x8]
0x00000000007fffdc: stp        xzr, xzr, [x21, #8]
0x00000000007fffe0: str        xzr, [x21]
0x00000000007fffe4: mov        w8, #1
0x00000000007fffe8: strb       w8, [x20, #0x80]
0x00000000007fffec: mov        x8, x20
0x00000000007ffff0: strb       wzr, [x8, #0x88]!
0x00000000007ffff4: strb       wzr, [x8, #0x18]
0x00000000007ffff8: ldrb       w9, [x19, #0x18]
0x00000000007ffffc: cmp        w9, #1
0x0000000000800000: b.ne       #0x800024
0x0000000000800004: ldr        q0, [x19]
0x0000000000800008: ldr        x9, [x19, #0x10]
0x000000000080000c: str        x9, [x8, #0x10]
0x0000000000800010: str        q0, [x8]
0x0000000000800014: stp        xzr, xzr, [x19, #8]
0x0000000000800018: str        xzr, [x19]
0x000000000080001c: mov        w8, #1
0x0000000000800020: strb       w8, [x20, #0xa0]
0x0000000000800024: mov        x0, x20
0x0000000000800028: ldp        x29, x30, [sp, #0x30]
0x000000000080002c: ldp        x20, x19, [sp, #0x20]
0x0000000000800030: ldp        x22, x21, [sp, #0x10]
0x0000000000800034: ldp        x24, x23, [sp], #0x40
0x0000000000800038: ret        
