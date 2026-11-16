; instruction-faithful ARM64 fallback for RobloxLib::function_bd72e0
0x0000000000bd72e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd72e4: stp        x29, x30, [sp, #0x10]
0x0000000000bd72e8: add        x29, sp, #0x10
0x0000000000bd72ec: mov        x19, x0
0x0000000000bd72f0: adrp       x8, #0x5c7a000
0x0000000000bd72f4: add        x8, x8, #0xed0
0x0000000000bd72f8: str        x8, [x0]
0x0000000000bd72fc: ldr        w8, [x0, #0x80]
0x0000000000bd7300: orr        w8, w8, #0x2000
0x0000000000bd7304: str        w8, [x0, #0x80]
0x0000000000bd7308: ldr        x0, [x0, #0x68]
0x0000000000bd730c: mov        x1, x19
0x0000000000bd7310: bl         #0xbd59a0
0x0000000000bd7314: adrp       x8, #0x6107000
0x0000000000bd7318: ldr        x0, [x8, #0x2d0]
0x0000000000bd731c: and        w8, w0, #0xff
0x0000000000bd7320: lsr        x9, x0, #8
0x0000000000bd7324: cmp        w8, #6
0x0000000000bd7328: and        w8, w9, #0xff
0x0000000000bd732c: ccmp       w8, #3, #0, hs
0x0000000000bd7330: b.lo       #0xbd7354
0x0000000000bd7334: adrp       x8, #0x6107000
0x0000000000bd7338: ldr        x1, [x8, #0x2d8]
0x0000000000bd733c: ldr        x4, [x19, #0x10]
0x0000000000bd7340: adrp       x2, #0x52ba000
0x0000000000bd7344: add        x2, x2, #0xc3c
0x0000000000bd7348: mov        x3, x19
0x0000000000bd734c: mov        x5, #0
0x0000000000bd7350: bl         #0x47eea14
0x0000000000bd7354: ldr        x8, [x19, #0x68]
0x0000000000bd7358: ldr        x8, [x8, #0x10]
0x0000000000bd735c: ldr        x8, [x8, #0xcd8]
0x0000000000bd7360: mov        w9, #0x4db4
0x0000000000bd7364: ldr        w10, [x8, x9]
0x0000000000bd7368: sub        w10, w10, #1
0x0000000000bd736c: str        w10, [x8, x9]
0x0000000000bd7370: add        x0, x19, #0x148
0x0000000000bd7374: bl         #0x58d84
0x0000000000bd7378: add        x0, x19, #0x140
0x0000000000bd737c: bl         #0x58d84
0x0000000000bd7380: ldr        x0, [x19, #0x118]
0x0000000000bd7384: cbz        x0, #0xbd7390
0x0000000000bd7388: str        x0, [x19, #0x120]
0x0000000000bd738c: bl         #0x47e93a8
0x0000000000bd7390: add        x0, x19, #0x100
0x0000000000bd7394: bl         #0x1df28
0x0000000000bd7398: mov        x0, x19
0x0000000000bd739c: ldp        x29, x30, [sp, #0x10]
0x0000000000bd73a0: ldp        x20, x19, [sp], #0x20
0x0000000000bd73a4: b          #0x39eace0
0x0000000000bd73a8: bl         #0x18bd8
