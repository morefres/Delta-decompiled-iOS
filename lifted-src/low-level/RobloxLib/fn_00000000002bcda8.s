; instruction-faithful ARM64 fallback for RobloxLib::function_2bcda8
0x00000000002bcda8: adrp       x8, #0x6621000
0x00000000002bcdac: add        x8, x8, #0x4f0
0x00000000002bcdb0: ldrb       w8, [x8]
0x00000000002bcdb4: cmp        w8, #1
0x00000000002bcdb8: b.ne       #0x2bcddc
0x00000000002bcdbc: stp        x20, x19, [sp, #-0x20]!
0x00000000002bcdc0: stp        x29, x30, [sp, #0x10]
0x00000000002bcdc4: add        x29, sp, #0x10
0x00000000002bcdc8: mov        x19, x0
0x00000000002bcdcc: bl         #0x2bcbe8
0x00000000002bcdd0: tbz        w0, #0, #0x2bcde4
0x00000000002bcdd4: mov        w0, #0
0x00000000002bcdd8: b          #0x2bce08
0x00000000002bcddc: mov        w0, #0
0x00000000002bcde0: ret        
0x00000000002bcde4: ldr        x20, [x19, #0x18]
0x00000000002bcde8: bl         #0x3f4f28c
0x00000000002bcdec: ldrh       w8, [x20, #0x1b8]
0x00000000002bcdf0: ldrh       w9, [x0, #0x1b8]
0x00000000002bcdf4: sub        w8, w8, w9
0x00000000002bcdf8: ldrh       w9, [x0, #0x1ba]
0x00000000002bcdfc: cmp        x19, #0
0x00000000002bce00: ccmp       w8, w9, #2, ne
0x00000000002bce04: cset       w0, ls
0x00000000002bce08: ldp        x29, x30, [sp, #0x10]
0x00000000002bce0c: ldp        x20, x19, [sp], #0x20
0x00000000002bce10: ret        
