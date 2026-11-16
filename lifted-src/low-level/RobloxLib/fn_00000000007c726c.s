; instruction-faithful ARM64 fallback for RobloxLib::function_7c726c
0x00000000007c726c: sub        sp, sp, #0x40
0x00000000007c7270: stp        x20, x19, [sp, #0x20]
0x00000000007c7274: stp        x29, x30, [sp, #0x30]
0x00000000007c7278: add        x29, sp, #0x30
0x00000000007c727c: adrp       x8, #0x60f4000
0x00000000007c7280: add        x8, x8, #0xaf8
0x00000000007c7284: ldarb      w8, [x8]
0x00000000007c7288: tbnz       w8, #0, #0x7c72fc
0x00000000007c728c: adrp       x0, #0x60f4000
0x00000000007c7290: add        x0, x0, #0xaf8
0x00000000007c7294: bl         #0x428c
0x00000000007c7298: cbz        w0, #0x7c72fc
0x00000000007c729c: adrp       x1, #0x524c000
0x00000000007c72a0: add        x1, x1, #0xbc4
0x00000000007c72a4: add        x0, sp, #8
0x00000000007c72a8: bl         #0x18aac
0x00000000007c72ac: adrp       x8, #0x60f4000
0x00000000007c72b0: add        x8, x8, #0xae0
0x00000000007c72b4: adrp       x0, #0x60f4000
0x00000000007c72b8: add        x0, x0, #0x760
0x00000000007c72bc: add        x1, sp, #8
0x00000000007c72c0: bl         #0x1a2caf0
0x00000000007c72c4: ldrsb      w8, [sp, #0x1f]
0x00000000007c72c8: tbz        w8, #0x1f, #0x7c72d4
0x00000000007c72cc: ldr        x0, [sp, #8]
0x00000000007c72d0: bl         #0x47e93a8
0x00000000007c72d4: adrp       x0, #0x5ba4000
0x00000000007c72d8: ldr        x0, [x0, #0x698]
0x00000000007c72dc: adrp       x1, #0x60f4000
0x00000000007c72e0: add        x1, x1, #0xae0
0x00000000007c72e4: adrp       x2, #0
0x00000000007c72e8: add        x2, x2, #0
0x00000000007c72ec: bl         #0x4b984dc
0x00000000007c72f0: adrp       x0, #0x60f4000
0x00000000007c72f4: add        x0, x0, #0xaf8
0x00000000007c72f8: bl         #0x43e8
0x00000000007c72fc: ldp        x29, x30, [sp, #0x30]
0x00000000007c7300: ldp        x20, x19, [sp, #0x20]
0x00000000007c7304: add        sp, sp, #0x40
0x00000000007c7308: ret        
0x00000000007c730c: mov        x19, x0
0x00000000007c7310: ldrsb      w8, [sp, #0x1f]
0x00000000007c7314: tbz        w8, #0x1f, #0x7c7328
0x00000000007c7318: ldr        x0, [sp, #8]
0x00000000007c731c: bl         #0x47e93a8
0x00000000007c7320: b          #0x7c7328
0x00000000007c7324: mov        x19, x0
0x00000000007c7328: adrp       x0, #0x60f4000
0x00000000007c732c: add        x0, x0, #0xaf8
0x00000000007c7330: bl         #0x4450
0x00000000007c7334: mov        x0, x19
0x00000000007c7338: bl         #0x4b97984
