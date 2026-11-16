; instruction-faithful ARM64 fallback for RobloxLib::function_147ce74
0x000000000147ce74: stp        x26, x25, [sp, #-0x50]!
0x000000000147ce78: stp        x24, x23, [sp, #0x10]
0x000000000147ce7c: stp        x22, x21, [sp, #0x20]
0x000000000147ce80: stp        x20, x19, [sp, #0x30]
0x000000000147ce84: stp        x29, x30, [sp, #0x40]
0x000000000147ce88: add        x29, sp, #0x40
0x000000000147ce8c: mov        x22, x2
0x000000000147ce90: cmp        x0, x1
0x000000000147ce94: b.eq       #0x147cfc0
0x000000000147ce98: mov        x19, x3
0x000000000147ce9c: mov        x23, x1
0x000000000147cea0: mov        x20, x0
0x000000000147cea4: sub        x8, x1, x0
0x000000000147cea8: asr        x21, x8, #4
0x000000000147ceac: subs       x8, x21, #2
0x000000000147ceb0: b.lt       #0x147cee0
0x000000000147ceb4: lsr        x8, x8, #1
0x000000000147ceb8: add        x25, x8, #1
0x000000000147cebc: add        x24, x20, x8, lsl #4
0x000000000147cec0: mov        x0, x20
0x000000000147cec4: mov        x1, x19
0x000000000147cec8: mov        x2, x21
0x000000000147cecc: mov        x3, x24
0x000000000147ced0: bl         #0x147cfdc
0x000000000147ced4: sub        x24, x24, #0x10
0x000000000147ced8: sub        x25, x25, #1
0x000000000147cedc: cbnz       x25, #0x147cec0
0x000000000147cee0: mov        x24, x23
0x000000000147cee4: cmp        x23, x22
0x000000000147cee8: b.eq       #0x147cf54
0x000000000147ceec: mov        x24, x23
0x000000000147cef0: ldr        d0, [x24]
0x000000000147cef4: ldr        d1, [x20]
0x000000000147cef8: fcmp       d0, d1
0x000000000147cefc: b.pl       #0x147cf30
0x000000000147cf00: ldr        x8, [x24, #8]
0x000000000147cf04: ldr        x9, [x20, #8]
0x000000000147cf08: str        d1, [x24]
0x000000000147cf0c: str        d0, [x20]
0x000000000147cf10: str        x9, [x24, #8]
0x000000000147cf14: str        x8, [x20, #8]
0x000000000147cf18: mov        x0, x20
0x000000000147cf1c: mov        x1, x19
0x000000000147cf20: mov        x2, x21
0x000000000147cf24: mov        x3, x20
0x000000000147cf28: bl         #0x147cfdc
0x000000000147cf2c: b          #0x147cf48
0x000000000147cf30: fcmp       d1, d0
0x000000000147cf34: b.mi       #0x147cf48
0x000000000147cf38: ldr        x8, [x24, #8]
0x000000000147cf3c: ldr        x9, [x20, #8]
0x000000000147cf40: cmp        x8, x9
0x000000000147cf44: b.lo       #0x147cf08
0x000000000147cf48: add        x24, x24, #0x10
0x000000000147cf4c: cmp        x24, x22
0x000000000147cf50: b.ne       #0x147cef0
0x000000000147cf54: cmp        x21, #2
0x000000000147cf58: b.lt       #0x147cfbc
0x000000000147cf5c: sub        x22, x23, #0x10
0x000000000147cf60: ldp        x25, x23, [x20]
0x000000000147cf64: mov        x0, x20
0x000000000147cf68: mov        x1, x19
0x000000000147cf6c: mov        x2, x21
0x000000000147cf70: bl         #0x147d124
0x000000000147cf74: mov        x1, x0
0x000000000147cf78: cmp        x22, x0
0x000000000147cf7c: b.eq       #0x147cfa4
0x000000000147cf80: ldr        q0, [x22]
0x000000000147cf84: str        q0, [x1], #0x10
0x000000000147cf88: stp        x25, x23, [x22]
0x000000000147cf8c: sub        x8, x1, x20
0x000000000147cf90: asr        x3, x8, #4
0x000000000147cf94: mov        x0, x20
0x000000000147cf98: mov        x2, x19
0x000000000147cf9c: bl         #0x147d1a8
0x000000000147cfa0: b          #0x147cfa8
0x000000000147cfa4: stp        x25, x23, [x1]
0x000000000147cfa8: sub        x8, x21, #1
0x000000000147cfac: sub        x22, x22, #0x10
0x000000000147cfb0: cmp        x21, #2
0x000000000147cfb4: mov        x21, x8
0x000000000147cfb8: b.gt       #0x147cf60
0x000000000147cfbc: mov        x22, x24
0x000000000147cfc0: mov        x0, x22
0x000000000147cfc4: ldp        x29, x30, [sp, #0x40]
0x000000000147cfc8: ldp        x20, x19, [sp, #0x30]
0x000000000147cfcc: ldp        x22, x21, [sp, #0x20]
0x000000000147cfd0: ldp        x24, x23, [sp, #0x10]
0x000000000147cfd4: ldp        x26, x25, [sp], #0x50
0x000000000147cfd8: ret        
