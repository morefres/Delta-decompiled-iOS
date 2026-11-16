; instruction-faithful ARM64 fallback for Persona2::function_ac7d4
0x00000000000ac7d4: sub        sp, sp, #0x60
0x00000000000ac7d8: stp        x26, x25, [sp, #0x10]
0x00000000000ac7dc: stp        x24, x23, [sp, #0x20]
0x00000000000ac7e0: stp        x22, x21, [sp, #0x30]
0x00000000000ac7e4: stp        x20, x19, [sp, #0x40]
0x00000000000ac7e8: stp        x29, x30, [sp, #0x50]
0x00000000000ac7ec: add        x29, sp, #0x50
0x00000000000ac7f0: bl         #0x4c2350
0x00000000000ac7f4: adrp       x8, #0x6a0000
0x00000000000ac7f8: ldr        x23, [x8, #0x630]
0x00000000000ac7fc: mov        x0, #0
0x00000000000ac800: bl         #0x19be1c
0x00000000000ac804: bl         #0x4c274c
0x00000000000ac808: mov        x19, x0
0x00000000000ac80c: bl         #0x4c2290
0x00000000000ac810: adrp       x22, #0x678000
0x00000000000ac814: bl         #0x61b78
0x00000000000ac818: mov        x21, x0
0x00000000000ac81c: adrp       x24, #0x679000
0x00000000000ac820: ldr        x1, [x24, #0x9d0]
0x00000000000ac824: bl         #0x2a110
0x00000000000ac828: adrp       x25, #0x679000
0x00000000000ac82c: ldr        x1, [x25, #0x9d8]
0x00000000000ac830: mov        x0, x21
0x00000000000ac834: bl         #0x2a110
0x00000000000ac838: str        x21, [x20, x23]
0x00000000000ac83c: adrp       x8, #0x6a0000
0x00000000000ac840: ldr        x21, [x8, #0x638]
0x00000000000ac844: mov        x0, x19
0x00000000000ac848: bl         #0x4c2290
0x00000000000ac84c: bl         #0x61b78
0x00000000000ac850: mov        x19, x0
0x00000000000ac854: ldr        x1, [x24, #0x9d0]
0x00000000000ac858: bl         #0x2a110
0x00000000000ac85c: ldr        x1, [x25, #0x9d8]
0x00000000000ac860: mov        x0, x19
0x00000000000ac864: bl         #0x2a110
0x00000000000ac868: str        x19, [x20, x21]
0x00000000000ac86c: adrp       x8, #0x6a0000
0x00000000000ac870: ldr        x8, [x8, #0x640]
0x00000000000ac874: str        xzr, [x20, x8]
0x00000000000ac878: adrp       x8, #0x6a0000
0x00000000000ac87c: ldr        x21, [x8, #0x648]
0x00000000000ac880: mov        x0, #0
0x00000000000ac884: bl         #0x183ffc
0x00000000000ac888: bl         #0x4c274c
0x00000000000ac88c: bl         #0x4c2290
0x00000000000ac890: bl         #0x61b78
0x00000000000ac894: mov        x19, x0
0x00000000000ac898: adrp       x8, #0x679000
0x00000000000ac89c: ldr        x1, [x8, #0x800]
0x00000000000ac8a0: mov        w2, #0
0x00000000000ac8a4: bl         #0x4c232c
0x00000000000ac8a8: str        x19, [x20, x21]
0x00000000000ac8ac: mov        x0, x20
0x00000000000ac8b0: bl         #0x4c2350
0x00000000000ac8b4: str        wzr, [sp, #8]
0x00000000000ac8b8: mov        w8, #0x35
0x00000000000ac8bc: str        x8, [sp]
0x00000000000ac8c0: adrp       x8, #0x51e000
0x00000000000ac8c4: add        x8, x8, #0x1e0
0x00000000000ac8c8: sub        x8, x8, #0x20
0x00000000000ac8cc: orr        x4, x8, #0x8000000000000000
0x00000000000ac8d0: adrp       x0, #0x529000
0x00000000000ac8d4: add        x0, x0, #0x450
0x00000000000ac8d8: adrp       x5, #0x51f000
0x00000000000ac8dc: add        x5, x5, #0xfe0
0x00000000000ac8e0: mov        w1, #0xb
0x00000000000ac8e4: mov        w2, #2
0x00000000000ac8e8: mov        x3, #0x25
0x00000000000ac8ec: movk       x3, #0xd000, lsl #48
0x00000000000ac8f0: mov        w6, #0x33
0x00000000000ac8f4: mov        w7, #2
0x00000000000ac8f8: bl         #0x4c11f8
0x00000000000ac8fc: brk        #1
