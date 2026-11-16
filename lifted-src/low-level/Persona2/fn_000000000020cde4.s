; instruction-faithful ARM64 fallback for Persona2::function_20cde4
0x000000000020cde4: stp        d9, d8, [sp, #-0x50]!
0x000000000020cde8: stp        x24, x23, [sp, #0x10]
0x000000000020cdec: stp        x22, x21, [sp, #0x20]
0x000000000020cdf0: stp        x20, x19, [sp, #0x30]
0x000000000020cdf4: stp        x29, x30, [sp, #0x40]
0x000000000020cdf8: add        x29, sp, #0x40
0x000000000020cdfc: mov        x21, x0
0x000000000020ce00: bl         #0x4c25a8
0x000000000020ce04: bl         #0x54dd4
0x000000000020ce08: bl         #0x20d44c
0x000000000020ce0c: cbz        x19, #0x20ceb0
0x000000000020ce10: adrp       x8, #0x6a9000
0x000000000020ce14: ldr        x8, [x8, #0x538]
0x000000000020ce18: add        x21, x20, x8
0x000000000020ce1c: ldrb       w8, [x21, #0x10]
0x000000000020ce20: tbnz       w8, #0, #0x20cea4
0x000000000020ce24: ldp        d9, d8, [x21]
0x000000000020ce28: adrp       x8, #0x67a000
0x000000000020ce2c: ldr        x1, [x8, #0xd30]
0x000000000020ce30: bl         #0x62e50
0x000000000020ce34: adrp       x8, #0x6a9000
0x000000000020ce38: ldr        x8, [x8, #0x540]
0x000000000020ce3c: add        x22, x20, x8
0x000000000020ce40: stp        d0, d1, [x22]
0x000000000020ce44: strb       wzr, [x22, #0x10]
0x000000000020ce48: adrp       x8, #0x6a9000
0x000000000020ce4c: ldr        x23, [x8, #0x530]
0x000000000020ce50: ldr        x0, [x20, x23]
0x000000000020ce54: adrp       x8, #0x67a000
0x000000000020ce58: ldr        x1, [x8, #0x1c8]
0x000000000020ce5c: fmov       d0, d9
0x000000000020ce60: fmov       d1, d8
0x000000000020ce64: bl         #0x4c232c
0x000000000020ce68: ldrb       w8, [x22, #0x10]
0x000000000020ce6c: tbnz       w8, #0, #0x20ceb8
0x000000000020ce70: ldp        d0, d1, [x22]
0x000000000020ce74: ldr        x0, [x20, x23]
0x000000000020ce78: adrp       x8, #0x67a000
0x000000000020ce7c: ldr        x1, [x8, #0x1d0]
0x000000000020ce80: bl         #0x4c232c
0x000000000020ce84: ldrb       w8, [x22, #0x10]
0x000000000020ce88: ldr        q0, [x22]
0x000000000020ce8c: str        q0, [x21]
0x000000000020ce90: strb       w8, [x21, #0x10]
0x000000000020ce94: adrp       x8, #0x678000
0x000000000020ce98: ldr        x1, [x8, #0xf98]
0x000000000020ce9c: mov        x0, x20
0x000000000020cea0: bl         #0x4c232c
0x000000000020cea4: mov        x0, x19
0x000000000020cea8: ldp        x29, x30, [sp, #0x40]
0x000000000020ceac: b          #0x20d418
0x000000000020ceb0: ldp        x29, x30, [sp, #0x40]
0x000000000020ceb4: b          #0x20d438
0x000000000020ceb8: brk        #1
