; instruction-faithful ARM64 fallback for RobloxLib::function_5cbe2c
0x00000000005cbe2c: stp        x22, x21, [sp, #-0x30]!
0x00000000005cbe30: stp        x20, x19, [sp, #0x10]
0x00000000005cbe34: stp        x29, x30, [sp, #0x20]
0x00000000005cbe38: add        x29, sp, #0x20
0x00000000005cbe3c: mov        x20, x0
0x00000000005cbe40: mov        x0, x1
0x00000000005cbe44: bl         #0x4b99160
0x00000000005cbe48: mov        x19, x0
0x00000000005cbe4c: add        x0, x20, #0x20
0x00000000005cbe50: bl         #0x4b990f4
0x00000000005cbe54: mov        x21, x0
0x00000000005cbe58: bl         #0x4b99154
0x00000000005cbe5c: cbz        x21, #0x5cbe80
0x00000000005cbe60: add        x0, x20, #0x20
0x00000000005cbe64: bl         #0x4b990f4
0x00000000005cbe68: mov        x20, x0
0x00000000005cbe6c: mov        x2, x19
0x00000000005cbe70: bl         #0x4ba6380
0x00000000005cbe74: mov        x0, x20
0x00000000005cbe78: bl         #0x4b99154
0x00000000005cbe7c: b          #0x5cbeb8
0x00000000005cbe80: adrp       x8, #0x60f3000
0x00000000005cbe84: ldr        x0, [x8, #0xef8]
0x00000000005cbe88: and        w8, w0, #0xff
0x00000000005cbe8c: lsr        x9, x0, #8
0x00000000005cbe90: cmp        w8, #6
0x00000000005cbe94: and        w8, w9, #0xff
0x00000000005cbe98: ccmp       w8, #3, #0, hs
0x00000000005cbe9c: b.lo       #0x5cbeb8
0x00000000005cbea0: adrp       x8, #0x60f3000
0x00000000005cbea4: ldr        x1, [x8, #0xf00]
0x00000000005cbea8: adrp       x2, #0x524a000
0x00000000005cbeac: add        x2, x2, #0xf29
0x00000000005cbeb0: mov        x3, #0
0x00000000005cbeb4: bl         #0x47ee848
0x00000000005cbeb8: mov        x0, x19
0x00000000005cbebc: ldp        x29, x30, [sp, #0x20]
0x00000000005cbec0: ldp        x20, x19, [sp, #0x10]
0x00000000005cbec4: ldp        x22, x21, [sp], #0x30
0x00000000005cbec8: b          #0x4b99154
0x00000000005cbecc: mov        x20, x0
0x00000000005cbed0: b          #0x5cbee4
0x00000000005cbed4: mov        x1, x20
0x00000000005cbed8: mov        x20, x0
0x00000000005cbedc: mov        x0, x1
0x00000000005cbee0: bl         #0x4b99154
0x00000000005cbee4: mov        x0, x19
0x00000000005cbee8: bl         #0x4b99154
0x00000000005cbeec: mov        x0, x20
0x00000000005cbef0: bl         #0x4b97984
