; instruction-faithful ARM64 fallback for RobloxLib::function_5c8a58
0x00000000005c8a58: stp        x20, x19, [sp, #-0x20]!
0x00000000005c8a5c: stp        x29, x30, [sp, #0x10]
0x00000000005c8a60: add        x29, sp, #0x10
0x00000000005c8a64: mov        x20, x0
0x00000000005c8a68: ldr        x2, [x0, #0x20]
0x00000000005c8a6c: mov        x0, x1
0x00000000005c8a70: bl         #0x4ba2260
0x00000000005c8a74: mov        x29, x29
0x00000000005c8a78: bl         #0x4b99184
0x00000000005c8a7c: mov        x19, x0
0x00000000005c8a80: mov        x1, x0
0x00000000005c8a84: cbnz       x0, #0x5c8ac8
0x00000000005c8a88: adrp       x8, #0x60f3000
0x00000000005c8a8c: ldr        x0, [x8, #0xee8]
0x00000000005c8a90: and        w8, w0, #0xff
0x00000000005c8a94: lsr        x9, x0, #8
0x00000000005c8a98: cmp        w8, #6
0x00000000005c8a9c: and        w8, w9, #0xff
0x00000000005c8aa0: ccmp       w8, #3, #0, hs
0x00000000005c8aa4: b.lo       #0x5c8ac0
0x00000000005c8aa8: adrp       x8, #0x60f3000
0x00000000005c8aac: ldr        x1, [x8, #0xef0]
0x00000000005c8ab0: adrp       x2, #0x524a000
0x00000000005c8ab4: add        x2, x2, #0xb10
0x00000000005c8ab8: mov        x3, #0
0x00000000005c8abc: bl         #0x47ee848
0x00000000005c8ac0: adrp       x1, #0x60bd000
0x00000000005c8ac4: add        x1, x1, #0x908
0x00000000005c8ac8: ldr        x0, [x20, #0x28]
0x00000000005c8acc: ldr        x8, [x0, #0x10]
0x00000000005c8ad0: blr        x8
0x00000000005c8ad4: mov        x0, x19
0x00000000005c8ad8: ldp        x29, x30, [sp, #0x10]
0x00000000005c8adc: ldp        x20, x19, [sp], #0x20
0x00000000005c8ae0: b          #0x4b99154
0x00000000005c8ae4: mov        x20, x0
0x00000000005c8ae8: mov        x0, x19
0x00000000005c8aec: bl         #0x4b99154
0x00000000005c8af0: mov        x0, x20
0x00000000005c8af4: bl         #0x4b97984
