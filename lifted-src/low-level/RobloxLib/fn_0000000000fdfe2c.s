; instruction-faithful ARM64 fallback for RobloxLib::function_fdfe2c
0x0000000000fdfe2c: sub        sp, sp, #0x40
0x0000000000fdfe30: stp        d9, d8, [sp, #0x10]
0x0000000000fdfe34: stp        x20, x19, [sp, #0x20]
0x0000000000fdfe38: stp        x29, x30, [sp, #0x30]
0x0000000000fdfe3c: add        x29, sp, #0x30
0x0000000000fdfe40: fmov       s8, s0
0x0000000000fdfe44: mov        x20, x0
0x0000000000fdfe48: str        s0, [sp, #0xc]
0x0000000000fdfe4c: adrp       x8, #0x6199000
0x0000000000fdfe50: add        x8, x8, #0xb00
0x0000000000fdfe54: ldr        x8, [x8]
0x0000000000fdfe58: sub        x19, x0, #0x98
0x0000000000fdfe5c: mov        x0, x19
0x0000000000fdfe60: blr        x8
0x0000000000fdfe64: ldr        s0, [x20, #0x7c8]
0x0000000000fdfe68: fcmp       s0, s8
0x0000000000fdfe6c: b.eq       #0xfdff00
0x0000000000fdfe70: add        x20, x20, #0x7c8
0x0000000000fdfe74: adrp       x8, #0x6199000
0x0000000000fdfe78: add        x8, x8, #0x510
0x0000000000fdfe7c: ldrb       w8, [x8]
0x0000000000fdfe80: cmp        w8, #1
0x0000000000fdfe84: b.ne       #0xfdfeec
0x0000000000fdfe88: adrp       x8, #0x65ee000
0x0000000000fdfe8c: add        x8, x8, #0xb00
0x0000000000fdfe90: ldrb       w8, [x8]
0x0000000000fdfe94: tbnz       w8, #0, #0xfdfea8
0x0000000000fdfe98: bl         #0x646b70
0x0000000000fdfe9c: tbnz       w0, #0, #0xfdfea8
0x0000000000fdfea0: bl         #0x646df0
0x0000000000fdfea4: cbz        w0, #0xfdfeec
0x0000000000fdfea8: ldr        x8, [x19]
0x0000000000fdfeac: ldr        x8, [x8, #0x98]
0x0000000000fdfeb0: adrp       x1, #0x62ca000
0x0000000000fdfeb4: add        x1, x1, #0x970
0x0000000000fdfeb8: mov        x0, x19
0x0000000000fdfebc: mov        w2, #1
0x0000000000fdfec0: blr        x8
0x0000000000fdfec4: mov        x0, x19
0x0000000000fdfec8: bl         #0x418c6d4
0x0000000000fdfecc: cbz        x0, #0xfdfeec
0x0000000000fdfed0: adrp       x2, #0x62ca000
0x0000000000fdfed4: add        x2, x2, #0x970
0x0000000000fdfed8: add        x4, sp, #0xc
0x0000000000fdfedc: mov        x1, x19
0x0000000000fdfee0: mov        x3, x20
0x0000000000fdfee4: bl         #0x24d7c4c
0x0000000000fdfee8: ldr        s8, [sp, #0xc]
0x0000000000fdfeec: str        s8, [x20]
0x0000000000fdfef0: adrp       x1, #0x62ca000
0x0000000000fdfef4: add        x1, x1, #0x970
0x0000000000fdfef8: mov        x0, x19
0x0000000000fdfefc: bl         #0x4197e7c
0x0000000000fdff00: ldp        x29, x30, [sp, #0x30]
0x0000000000fdff04: ldp        x20, x19, [sp, #0x20]
0x0000000000fdff08: ldp        d9, d8, [sp, #0x10]
0x0000000000fdff0c: add        sp, sp, #0x40
0x0000000000fdff10: ret        
