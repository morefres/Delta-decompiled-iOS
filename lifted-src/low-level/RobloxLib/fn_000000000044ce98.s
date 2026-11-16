; instruction-faithful ARM64 fallback for RobloxLib::function_44ce98
0x000000000044ce98: sub        sp, sp, #0xf0
0x000000000044ce9c: stp        x24, x23, [sp, #0xb0]
0x000000000044cea0: stp        x22, x21, [sp, #0xc0]
0x000000000044cea4: stp        x20, x19, [sp, #0xd0]
0x000000000044cea8: stp        x29, x30, [sp, #0xe0]
0x000000000044ceac: add        x29, sp, #0xe0
0x000000000044ceb0: mov        x20, x1
0x000000000044ceb4: mov        x19, x0
0x000000000044ceb8: adrp       x8, #0x6229000
0x000000000044cebc: add        x8, x8, #0x3b0
0x000000000044cec0: ldarb      w8, [x8]
0x000000000044cec4: adrp       x21, #0x6229000
0x000000000044cec8: tbz        w8, #0, #0x44cf9c
0x000000000044cecc: ldr        x1, [x21, #0x3a8]
0x000000000044ced0: movi       v0.16b, #0
0x000000000044ced4: stp        q0, q0, [sp, #0x30]
0x000000000044ced8: mov        x8, #-1
0x000000000044cedc: stp        xzr, x8, [sp, #0x50]
0x000000000044cee0: stp        q0, q0, [sp, #0x60]
0x000000000044cee4: str        q0, [sp, #0x80]
0x000000000044cee8: str        wzr, [sp, #0x90]
0x000000000044ceec: stp        xzr, xzr, [sp, #0x98]
0x000000000044cef0: add        x0, sp, #0x30
0x000000000044cef4: mov        x2, #-1
0x000000000044cef8: mov        x3, #0
0x000000000044cefc: mov        w4, #0
0x000000000044cf00: bl         #0x477d320
0x000000000044cf04: add        x22, sp, #0x18
0x000000000044cf08: add        x8, sp, #0x18
0x000000000044cf0c: mov        x0, x20
0x000000000044cf10: mov        w1, #5
0x000000000044cf14: bl         #0x47d3ec
0x000000000044cf18: mov        x21, sp
0x000000000044cf1c: ldr        x8, [sp, #0x18]
0x000000000044cf20: stp        x22, x8, [sp]
0x000000000044cf24: ldp        w8, w22, [sp, #0x20]
0x000000000044cf28: str        w8, [sp, #0x10]
0x000000000044cf2c: ldp        w23, w24, [sp, #0x28]
0x000000000044cf30: ldp        w8, w9, [sp, #8]
0x000000000044cf34: cmp        w8, w22
0x000000000044cf38: ccmp       w9, w23, #0, eq
0x000000000044cf3c: ldr        w8, [sp, #0x10]
0x000000000044cf40: ccmp       w8, w24, #0, eq
0x000000000044cf44: cset       w20, eq
0x000000000044cf48: b.eq       #0x44cf78
0x000000000044cf4c: add        x0, x19, #0x28
0x000000000044cf50: add        x1, x21, #8
0x000000000044cf54: bl         #0x44efcc
0x000000000044cf58: cbz        x0, #0x44cf6c
0x000000000044cf5c: ldr        w8, [x0, #0x80]
0x000000000044cf60: cbnz       w8, #0x44cf78
0x000000000044cf64: ldr        w8, [x0, #0x84]
0x000000000044cf68: cbnz       w8, #0x44cf78
0x000000000044cf6c: mov        x0, sp
0x000000000044cf70: bl         #0x457770
0x000000000044cf74: b          #0x44cf30
0x000000000044cf78: add        x0, sp, #0x30
0x000000000044cf7c: bl         #0x2649c4
0x000000000044cf80: mov        x0, x20
0x000000000044cf84: ldp        x29, x30, [sp, #0xe0]
0x000000000044cf88: ldp        x20, x19, [sp, #0xd0]
0x000000000044cf8c: ldp        x22, x21, [sp, #0xc0]
0x000000000044cf90: ldp        x24, x23, [sp, #0xb0]
0x000000000044cf94: add        sp, sp, #0xf0
0x000000000044cf98: ret        
0x000000000044cf9c: adrp       x0, #0x6229000
0x000000000044cfa0: add        x0, x0, #0x3b0
0x000000000044cfa4: bl         #0x428c
0x000000000044cfa8: cbz        w0, #0x44cecc
0x000000000044cfac: adrp       x8, #0x5230000
0x000000000044cfb0: add        x8, x8, #0x9cd
0x000000000044cfb4: add        x8, x8, #0x53, lsl #12
0x000000000044cfb8: add        x8, x8, #0x87f
0x000000000044cfbc: str        x8, [sp, #0x30]
0x000000000044cfc0: ldr        x8, [sp, #0x30]
0x000000000044cfc4: adrp       x9, #0x5230000
0x000000000044cfc8: add        x9, x9, #0xcfd
0x000000000044cfcc: add        x9, x9, #0xb2, lsl #12
0x000000000044cfd0: add        x9, x9, #0xf64
0x000000000044cfd4: str        x9, [sp, #0x30]
0x000000000044cfd8: ldr        x9, [sp, #0x30]
0x000000000044cfdc: sub        x8, x8, #0x53, lsl #12
0x000000000044cfe0: sub        x0, x8, #0x87f
0x000000000044cfe4: sub        x8, x9, #0xb2, lsl #12
0x000000000044cfe8: sub        x1, x8, #0xf64
0x000000000044cfec: mov        w2, #-1
0x000000000044cff0: mov        w3, #0xff
0x000000000044cff4: bl         #0x477d018
0x000000000044cff8: str        x0, [x21, #0x3a8]
0x000000000044cffc: adrp       x0, #0x6229000
0x000000000044d000: add        x0, x0, #0x3b0
0x000000000044d004: bl         #0x43e8
0x000000000044d008: b          #0x44cecc
0x000000000044d00c: mov        x19, x0
0x000000000044d010: adrp       x0, #0x6229000
0x000000000044d014: add        x0, x0, #0x3b0
0x000000000044d018: bl         #0x4450
0x000000000044d01c: b          #0x44d034
0x000000000044d020: b          #0x44d028
0x000000000044d024: b          #0x44d028
0x000000000044d028: mov        x19, x0
0x000000000044d02c: add        x0, sp, #0x30
0x000000000044d030: bl         #0x2649c4
0x000000000044d034: mov        x0, x19
0x000000000044d038: bl         #0x4b97984
