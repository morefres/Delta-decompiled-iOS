; instruction-faithful ARM64 fallback for RobloxLib::function_679fac
0x0000000000679fac: sub        sp, sp, #0x30
0x0000000000679fb0: stp        x29, x30, [sp, #0x20]
0x0000000000679fb4: add        x29, sp, #0x20
0x0000000000679fb8: stp        x0, x1, [sp]
0x0000000000679fbc: sub        x8, x0, #1
0x0000000000679fc0: mov        x9, x1
0x0000000000679fc4: cbz        x9, #0x679fe4
0x0000000000679fc8: sub        x10, x9, #1
0x0000000000679fcc: ldrb       w11, [x8, x9]
0x0000000000679fd0: mov        x9, x10
0x0000000000679fd4: cmp        w11, #0x5f
0x0000000000679fd8: b.ne       #0x679fc4
0x0000000000679fdc: mov        x1, x10
0x0000000000679fe0: b          #0x67a040
0x0000000000679fe4: adrp       x8, #0x60f6000
0x0000000000679fe8: ldr        x8, [x8, #0xde8]
0x0000000000679fec: and        w9, w8, #0xff
0x0000000000679ff0: and        x10, x8, #0xfc00
0x0000000000679ff4: cmp        w9, #6
0x0000000000679ff8: ccmp       x10, #0, #4, hs
0x0000000000679ffc: b.eq       #0x67a040
0x000000000067a000: adrp       x9, #0x60f6000
0x000000000067a004: ldr        x1, [x9, #0xdf0]
0x000000000067a008: adrp       x9, #0x20f000
0x000000000067a00c: add        x9, x9, #0x54c
0x000000000067a010: mov        x10, sp
0x000000000067a014: stp        x10, x9, [sp, #0x10]
0x000000000067a018: adrp       x3, #0x525a000
0x000000000067a01c: add        x3, x3, #0x324
0x000000000067a020: add        x6, sp, #0x10
0x000000000067a024: mov        x0, x8
0x000000000067a028: mov        w2, #4
0x000000000067a02c: mov        w4, #0x53
0x000000000067a030: mov        w5, #0xf
0x000000000067a034: mov        w7, #1
0x000000000067a038: bl         #0x47eec38
0x000000000067a03c: ldp        x0, x1, [sp]
0x000000000067a040: ldp        x29, x30, [sp, #0x20]
0x000000000067a044: add        sp, sp, #0x30
0x000000000067a048: ret        
