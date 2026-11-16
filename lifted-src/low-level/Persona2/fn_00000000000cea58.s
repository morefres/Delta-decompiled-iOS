; instruction-faithful ARM64 fallback for Persona2::function_cea58
0x00000000000cea58: mov        x7, x30
0x00000000000cea5c: bl         #0x54a70
0x00000000000cea60: mov        x30, x7
0x00000000000cea64: stp        x29, x30, [sp, #0x50]
0x00000000000cea68: add        x29, sp, #0x50
0x00000000000cea6c: mov        x21, x6
0x00000000000cea70: mov        x23, x5
0x00000000000cea74: mov        x28, x4
0x00000000000cea78: mov        x22, x3
0x00000000000cea7c: mov        x25, x2
0x00000000000cea80: mov        x24, x1
0x00000000000cea84: mov        x27, x0
0x00000000000cea88: bl         #0xd5f70
0x00000000000cea8c: mov        x26, x0
0x00000000000cea90: bl         #0x6f674
0x00000000000cea94: adrp       x16, #0x5f2000
0x00000000000cea98: ldr        x16, [x16, #0x160]
0x00000000000cea9c: blr        x16
0x00000000000ceaa0: bl         #0xc9670
0x00000000000ceaa4: adrp       x8, #0x694000
0x00000000000ceaa8: ldr        x8, [x8, #0x668]
0x00000000000ceaac: cmn        x8, #1
0x00000000000ceab0: b.ne       #0xceb88
0x00000000000ceab4: adrp       x8, #0x73d000
0x00000000000ceab8: add        x8, x8, #0x8c8
0x00000000000ceabc: bl         #0xc9478
0x00000000000ceac0: mov        x9, #0x36
0x00000000000ceac4: movk       x9, #0xd000, lsl #48
0x00000000000ceac8: add        x5, x9, #0x24
0x00000000000ceacc: add        x2, x9, #0x79
0x00000000000cead0: strb       w8, [sp, #-0x10]!
0x00000000000cead4: adrp       x8, #0x521000
0x00000000000cead8: add        x8, x8, #0x9f0
0x00000000000ceadc: bl         #0x2d010
0x00000000000ceae0: adrp       x8, #0x521000
0x00000000000ceae4: add        x8, x8, #0x7e0
0x00000000000ceae8: bl         #0x20bb4
0x00000000000ceaec: adrp       x8, #0x521000
0x00000000000ceaf0: add        x8, x8, #0xa30
0x00000000000ceaf4: bl         #0xc9424
0x00000000000ceaf8: mov        x0, #0x36
0x00000000000ceafc: movk       x0, #0xd000, lsl #48
0x00000000000ceb00: mov        w4, #0x169
0x00000000000ceb04: bl         #0x1abb18
0x00000000000ceb08: add        sp, sp, #0x10
0x00000000000ceb0c: bl         #0x5a6f8
0x00000000000ceb10: bl         #0x2c9c60
0x00000000000ceb14: stp        x27, x24, [x19]
0x00000000000ceb18: stp        x25, x22, [x19, #0x10]
0x00000000000ceb1c: str        x0, [x19, #0x20]
0x00000000000ceb20: mov        x0, x19
0x00000000000ceb24: mov        x1, x26
0x00000000000ceb28: mov        w2, #0x11
0x00000000000ceb2c: bl         #0x4c2908
0x00000000000ceb30: adrp       x0, #0x5fb000
0x00000000000ceb34: add        x0, x0, #0x9d0
0x00000000000ceb38: bl         #0xc9418
0x00000000000ceb3c: mov        x25, x0
0x00000000000ceb40: stp        x23, x21, [x0, #0x10]
0x00000000000ceb44: bl         #0x146b8
0x00000000000ceb48: bl         #0x2b008
0x00000000000ceb4c: bl         #0x40644
0x00000000000ceb50: adrp       x2, #0xd5000
0x00000000000ceb54: add        x2, x2, #0xf3c
0x00000000000ceb58: adrp       x4, #0x5fb000
0x00000000000ceb5c: add        x4, x4, #0x9f8
0x00000000000ceb60: adrp       x5, #0xd4000
0x00000000000ceb64: add        x5, x5, #0xe0c
0x00000000000ceb68: bl         #0xd5f90
0x00000000000ceb6c: bl         #0x84698
0x00000000000ceb70: adrp       x1, #0x102000
0x00000000000ceb74: add        x1, x1, #0x50c
0x00000000000ceb78: bl         #0xd5fa0
0x00000000000ceb7c: sub        sp, x29, #0x50
0x00000000000ceb80: ldp        x29, x30, [sp, #0x50]
0x00000000000ceb84: b          #0x2a120
0x00000000000ceb88: adrp       x0, #0x694000
0x00000000000ceb8c: add        x0, x0, #0x668
0x00000000000ceb90: adrp       x1, #0x1ab000
0x00000000000ceb94: add        x1, x1, #0xf98
0x00000000000ceb98: bl         #0x4c2884
0x00000000000ceb9c: b          #0xceab4
