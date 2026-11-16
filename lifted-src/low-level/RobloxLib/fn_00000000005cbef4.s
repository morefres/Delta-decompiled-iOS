; instruction-faithful ARM64 fallback for RobloxLib::function_5cbef4
0x00000000005cbef4: stp        x22, x21, [sp, #-0x30]!
0x00000000005cbef8: stp        x20, x19, [sp, #0x10]
0x00000000005cbefc: stp        x29, x30, [sp, #0x20]
0x00000000005cbf00: add        x29, sp, #0x20
0x00000000005cbf04: mov        x20, x0
0x00000000005cbf08: mov        x0, x1
0x00000000005cbf0c: bl         #0x4b99160
0x00000000005cbf10: mov        x19, x0
0x00000000005cbf14: add        x0, x20, #0x20
0x00000000005cbf18: bl         #0x4b990f4
0x00000000005cbf1c: mov        x21, x0
0x00000000005cbf20: bl         #0x4b99154
0x00000000005cbf24: cbz        x21, #0x5cbf48
0x00000000005cbf28: add        x0, x20, #0x20
0x00000000005cbf2c: bl         #0x4b990f4
0x00000000005cbf30: mov        x20, x0
0x00000000005cbf34: mov        x2, x19
0x00000000005cbf38: bl         #0x4b9caa0
0x00000000005cbf3c: mov        x0, x20
0x00000000005cbf40: bl         #0x4b99154
0x00000000005cbf44: b          #0x5cbf80
0x00000000005cbf48: adrp       x8, #0x60f3000
0x00000000005cbf4c: ldr        x0, [x8, #0xef8]
0x00000000005cbf50: and        w8, w0, #0xff
0x00000000005cbf54: lsr        x9, x0, #8
0x00000000005cbf58: cmp        w8, #6
0x00000000005cbf5c: and        w8, w9, #0xff
0x00000000005cbf60: ccmp       w8, #3, #0, hs
0x00000000005cbf64: b.lo       #0x5cbf80
0x00000000005cbf68: adrp       x8, #0x60f3000
0x00000000005cbf6c: ldr        x1, [x8, #0xf00]
0x00000000005cbf70: adrp       x2, #0x524a000
0x00000000005cbf74: add        x2, x2, #0xf9d
0x00000000005cbf78: mov        x3, #0
0x00000000005cbf7c: bl         #0x47ee848
0x00000000005cbf80: mov        x0, x19
0x00000000005cbf84: ldp        x29, x30, [sp, #0x20]
0x00000000005cbf88: ldp        x20, x19, [sp, #0x10]
0x00000000005cbf8c: ldp        x22, x21, [sp], #0x30
0x00000000005cbf90: b          #0x4b99154
0x00000000005cbf94: mov        x20, x0
0x00000000005cbf98: b          #0x5cbfac
0x00000000005cbf9c: mov        x1, x20
0x00000000005cbfa0: mov        x20, x0
0x00000000005cbfa4: mov        x0, x1
0x00000000005cbfa8: bl         #0x4b99154
0x00000000005cbfac: mov        x0, x19
0x00000000005cbfb0: bl         #0x4b99154
0x00000000005cbfb4: mov        x0, x20
0x00000000005cbfb8: bl         #0x4b97984
