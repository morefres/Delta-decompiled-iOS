; instruction-faithful ARM64 fallback for RobloxLib::function_148cd88
0x000000000148cd88: sub        sp, sp, #0x160
0x000000000148cd8c: stp        x28, x27, [sp, #0x120]
0x000000000148cd90: stp        x22, x21, [sp, #0x130]
0x000000000148cd94: stp        x20, x19, [sp, #0x140]
0x000000000148cd98: stp        x29, x30, [sp, #0x150]
0x000000000148cd9c: add        x29, sp, #0x150
0x000000000148cda0: mov        x19, x2
0x000000000148cda4: mov        x21, x1
0x000000000148cda8: mov        x20, x0
0x000000000148cdac: bl         #0x14c25c4
0x000000000148cdb0: cbz        w0, #0x148cde8
0x000000000148cdb4: ldr        x8, [x20, #0x288]
0x000000000148cdb8: cbnz       x8, #0x148cdf0
0x000000000148cdbc: adrp       x1, #0x5319000
0x000000000148cdc0: add        x1, x1, #1
0x000000000148cdc4: sub        x0, x29, #0x48
0x000000000148cdc8: bl         #0x18aac
0x000000000148cdcc: sub        x1, x29, #0x48
0x000000000148cdd0: mov        x0, x19
0x000000000148cdd4: bl         #0x227e08
0x000000000148cdd8: ldursb     w8, [x29, #-0x31]
0x000000000148cddc: tbz        w8, #0x1f, #0x148cf74
0x000000000148cde0: ldur       x0, [x29, #-0x48]
0x000000000148cde4: b          #0x148cf70
0x000000000148cde8: ldr        x8, [x20, #0x278]
0x000000000148cdec: cbz        x8, #0x148cf1c
0x000000000148cdf0: ldr        w8, [x20, #0xa0]
0x000000000148cdf4: cbz        w8, #0x148cef0
0x000000000148cdf8: mov        x0, x20
0x000000000148cdfc: bl         #0x3e79b80
0x000000000148ce00: cbz        x0, #0x148cf48
0x000000000148ce04: sub        x8, x29, #0xa0
0x000000000148ce08: bl         #0x2067f8
0x000000000148ce0c: str        xzr, [sp, #0x58]
0x000000000148ce10: add        x22, sp, #0x40
0x000000000148ce14: add        x0, sp, #0x40
0x000000000148ce18: mov        x1, x21
0x000000000148ce1c: bl         #0x18bf0
0x000000000148ce20: str        xzr, [sp, #0x78]
0x000000000148ce24: add        x0, x22, #0x20
0x000000000148ce28: mov        x1, x19
0x000000000148ce2c: bl         #0x19204
0x000000000148ce30: ldur       q0, [x29, #-0xa0]
0x000000000148ce34: str        q0, [sp, #0x80]
0x000000000148ce38: stp        xzr, xzr, [x29, #-0xa0]
0x000000000148ce3c: str        xzr, [sp, #0xa8]
0x000000000148ce40: adrp       x4, #0x5cc1000
0x000000000148ce44: add        x4, x4, #0x8d8
0x000000000148ce48: adrp       x5, #0x1490000
0x000000000148ce4c: add        x5, x5, #0x5f4
0x000000000148ce50: add        x0, sp, #0x90
0x000000000148ce54: add        x3, sp, #0x40
0x000000000148ce58: mov        w1, #0x50
0x000000000148ce5c: mov        w2, #8
0x000000000148ce60: bl         #0x190f4
0x000000000148ce64: str        xzr, [sp, #0x18]
0x000000000148ce68: mov        x0, sp
0x000000000148ce6c: mov        x1, x19
0x000000000148ce70: bl         #0x19204
0x000000000148ce74: str        xzr, [sp, #0x38]
0x000000000148ce78: adrp       x4, #0x5cc1000
0x000000000148ce7c: add        x4, x4, #0x8f8
0x000000000148ce80: adrp       x5, #0x1490000
0x000000000148ce84: add        x5, x5, #0x6f4
0x000000000148ce88: add        x0, sp, #0x20
0x000000000148ce8c: mov        x3, sp
0x000000000148ce90: mov        w1, #0x20
0x000000000148ce94: mov        w2, #8
0x000000000148ce98: bl         #0x190f4
0x000000000148ce9c: add        x1, sp, #0x90
0x000000000148cea0: add        x2, sp, #0x20
0x000000000148cea4: mov        x0, x20
0x000000000148cea8: bl         #0x14899bc
0x000000000148ceac: add        x0, sp, #0x20
0x000000000148ceb0: bl         #0x18c70
0x000000000148ceb4: mov        x0, sp
0x000000000148ceb8: bl         #0x18c70
0x000000000148cebc: add        x0, sp, #0x90
0x000000000148cec0: bl         #0x18c70
0x000000000148cec4: ldr        x0, [sp, #0x88]
0x000000000148cec8: cbz        x0, #0x148ced0
0x000000000148cecc: bl         #0x4b9808c
0x000000000148ced0: add        x0, x22, #0x20
0x000000000148ced4: bl         #0x18c70
0x000000000148ced8: add        x0, sp, #0x40
0x000000000148cedc: bl         #0x18c70
0x000000000148cee0: ldur       x0, [x29, #-0x98]
0x000000000148cee4: cbz        x0, #0x148cf74
0x000000000148cee8: bl         #0x4b9808c
0x000000000148ceec: b          #0x148cf74
0x000000000148cef0: adrp       x1, #0x5319000
0x000000000148cef4: add        x1, x1, #0x102
0x000000000148cef8: sub        x0, x29, #0x78
0x000000000148cefc: bl         #0x18aac
0x000000000148cf00: sub        x1, x29, #0x78
0x000000000148cf04: mov        x0, x19
0x000000000148cf08: bl         #0x227e08
0x000000000148cf0c: ldursb     w8, [x29, #-0x61]
0x000000000148cf10: tbz        w8, #0x1f, #0x148cf74
0x000000000148cf14: ldur       x0, [x29, #-0x78]
0x000000000148cf18: b          #0x148cf70
0x000000000148cf1c: adrp       x1, #0x5319000
0x000000000148cf20: add        x1, x1, #0x88
0x000000000148cf24: sub        x0, x29, #0x60
0x000000000148cf28: bl         #0x18aac
0x000000000148cf2c: sub        x1, x29, #0x60
0x000000000148cf30: mov        x0, x19
0x000000000148cf34: bl         #0x227e08
0x000000000148cf38: ldursb     w8, [x29, #-0x49]
0x000000000148cf3c: tbz        w8, #0x1f, #0x148cf74
0x000000000148cf40: ldur       x0, [x29, #-0x60]
0x000000000148cf44: b          #0x148cf70
0x000000000148cf48: adrp       x1, #0x5319000
0x000000000148cf4c: add        x1, x1, #0x14d
0x000000000148cf50: sub        x0, x29, #0x90
0x000000000148cf54: bl         #0x18aac
0x000000000148cf58: sub        x1, x29, #0x90
0x000000000148cf5c: mov        x0, x19
0x000000000148cf60: bl         #0x227e08
0x000000000148cf64: ldursb     w8, [x29, #-0x79]
0x000000000148cf68: tbz        w8, #0x1f, #0x148cf74
0x000000000148cf6c: ldur       x0, [x29, #-0x90]
0x000000000148cf70: bl         #0x47e93a8
0x000000000148cf74: ldp        x29, x30, [sp, #0x150]
0x000000000148cf78: ldp        x20, x19, [sp, #0x140]
0x000000000148cf7c: ldp        x22, x21, [sp, #0x130]
0x000000000148cf80: ldp        x28, x27, [sp, #0x120]
0x000000000148cf84: add        sp, sp, #0x160
0x000000000148cf88: ret        
0x000000000148cf8c: mov        x19, x0
0x000000000148cf90: ldursb     w8, [x29, #-0x79]
0x000000000148cf94: tbz        w8, #0x1f, #0x148d038
0x000000000148cf98: ldur       x0, [x29, #-0x90]
0x000000000148cf9c: b          #0x148cfd8
0x000000000148cfa0: mov        x19, x0
0x000000000148cfa4: ldursb     w8, [x29, #-0x49]
0x000000000148cfa8: tbz        w8, #0x1f, #0x148d038
0x000000000148cfac: ldur       x0, [x29, #-0x60]
0x000000000148cfb0: b          #0x148cfd8
0x000000000148cfb4: mov        x19, x0
0x000000000148cfb8: ldursb     w8, [x29, #-0x31]
0x000000000148cfbc: tbz        w8, #0x1f, #0x148d038
0x000000000148cfc0: ldur       x0, [x29, #-0x48]
0x000000000148cfc4: b          #0x148cfd8
0x000000000148cfc8: mov        x19, x0
0x000000000148cfcc: ldursb     w8, [x29, #-0x61]
0x000000000148cfd0: tbz        w8, #0x1f, #0x148d038
0x000000000148cfd4: ldur       x0, [x29, #-0x78]
0x000000000148cfd8: bl         #0x47e93a8
0x000000000148cfdc: b          #0x148d038
0x000000000148cfe0: mov        x19, x0
0x000000000148cfe4: add        x0, sp, #0x20
0x000000000148cfe8: bl         #0x18c70
0x000000000148cfec: b          #0x148cff4
0x000000000148cff0: mov        x19, x0
0x000000000148cff4: mov        x0, sp
0x000000000148cff8: bl         #0x18c70
0x000000000148cffc: b          #0x148d004
0x000000000148d000: mov        x19, x0
0x000000000148d004: add        x0, sp, #0x90
0x000000000148d008: bl         #0x18c70
0x000000000148d00c: b          #0x148d014
0x000000000148d010: mov        x19, x0
0x000000000148d014: add        x0, sp, #0x40
0x000000000148d018: bl         #0xe69ea4
0x000000000148d01c: b          #0x148d02c
0x000000000148d020: mov        x19, x0
0x000000000148d024: add        x0, sp, #0x40
0x000000000148d028: bl         #0x18c70
0x000000000148d02c: ldur       x0, [x29, #-0x98]
0x000000000148d030: cbz        x0, #0x148d038
0x000000000148d034: bl         #0x4b9808c
0x000000000148d038: mov        x0, x19
0x000000000148d03c: bl         #0x4b97984
