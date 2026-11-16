; instruction-faithful ARM64 fallback for RobloxLib::function_f9ff44
0x0000000000f9ff44: sub        sp, sp, #0x50
0x0000000000f9ff48: stp        x24, x23, [sp, #0x10]
0x0000000000f9ff4c: stp        x22, x21, [sp, #0x20]
0x0000000000f9ff50: stp        x20, x19, [sp, #0x30]
0x0000000000f9ff54: stp        x29, x30, [sp, #0x40]
0x0000000000f9ff58: add        x29, sp, #0x40
0x0000000000f9ff5c: mov        x22, x2
0x0000000000f9ff60: mov        x23, x1
0x0000000000f9ff64: mov        x19, x0
0x0000000000f9ff68: stp        x1, x2, [sp]
0x0000000000f9ff6c: adrp       x8, #0x6199000
0x0000000000f9ff70: add        x8, x8, #0xb00
0x0000000000f9ff74: ldr        x8, [x8]
0x0000000000f9ff78: sub        x21, x0, #0x98
0x0000000000f9ff7c: mov        x0, x21
0x0000000000f9ff80: blr        x8
0x0000000000f9ff84: mov        x20, x19
0x0000000000f9ff88: ldr        d0, [x20, #0x90]!
0x0000000000f9ff8c: fmov       d1, x23
0x0000000000f9ff90: fcmp       d0, d1
0x0000000000f9ff94: b.ne       #0xf9ffb8
0x0000000000f9ff98: fmov       s0, w22
0x0000000000f9ff9c: ldr        s1, [x19, #0x98]
0x0000000000f9ffa0: fcmp       s1, s0
0x0000000000f9ffa4: b.ne       #0xf9ffb8
0x0000000000f9ffa8: lsr        x8, x22, #0x20
0x0000000000f9ffac: ldrb       w9, [x19, #0x9c]
0x0000000000f9ffb0: cmp        w9, w8, uxtb
0x0000000000f9ffb4: b.eq       #0xfa004c
0x0000000000f9ffb8: adrp       x8, #0x6199000
0x0000000000f9ffbc: add        x8, x8, #0x510
0x0000000000f9ffc0: ldrb       w8, [x8]
0x0000000000f9ffc4: cmp        w8, #1
0x0000000000f9ffc8: b.ne       #0xfa002c
0x0000000000f9ffcc: adrp       x8, #0x65ee000
0x0000000000f9ffd0: add        x8, x8, #0xb00
0x0000000000f9ffd4: ldrb       w8, [x8]
0x0000000000f9ffd8: tbnz       w8, #0, #0xf9ffec
0x0000000000f9ffdc: bl         #0x646b70
0x0000000000f9ffe0: tbnz       w0, #0, #0xf9ffec
0x0000000000f9ffe4: bl         #0x646df0
0x0000000000f9ffe8: cbz        w0, #0xfa002c
0x0000000000f9ffec: ldr        x8, [x21]
0x0000000000f9fff0: ldr        x8, [x8, #0x98]
0x0000000000f9fff4: adrp       x1, #0x62bd000
0x0000000000f9fff8: add        x1, x1, #0xa18
0x0000000000f9fffc: mov        x0, x21
0x0000000000fa0000: mov        w2, #1
0x0000000000fa0004: blr        x8
0x0000000000fa0008: mov        x0, x21
0x0000000000fa000c: bl         #0x418c6d4
0x0000000000fa0010: cbz        x0, #0xfa002c
0x0000000000fa0014: adrp       x2, #0x62bd000
0x0000000000fa0018: add        x2, x2, #0xa18
0x0000000000fa001c: mov        x4, sp
0x0000000000fa0020: mov        x1, x21
0x0000000000fa0024: mov        x3, x20
0x0000000000fa0028: bl         #0x24f4ce4
0x0000000000fa002c: ldr        x8, [sp]
0x0000000000fa0030: str        x8, [x20]
0x0000000000fa0034: ldur       x8, [sp, #5]
0x0000000000fa0038: stur       x8, [x20, #5]
0x0000000000fa003c: ldr        x8, [x19]
0x0000000000fa0040: ldr        x8, [x8, #0xa8]
0x0000000000fa0044: mov        x0, x19
0x0000000000fa0048: blr        x8
0x0000000000fa004c: ldp        x29, x30, [sp, #0x40]
0x0000000000fa0050: ldp        x20, x19, [sp, #0x30]
0x0000000000fa0054: ldp        x22, x21, [sp, #0x20]
0x0000000000fa0058: ldp        x24, x23, [sp, #0x10]
0x0000000000fa005c: add        sp, sp, #0x50
0x0000000000fa0060: ret        
