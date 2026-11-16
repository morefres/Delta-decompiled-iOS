; instruction-faithful ARM64 fallback for RobloxLib::function_6bbe7c
0x00000000006bbe7c: sub        sp, sp, #0xb0
0x00000000006bbe80: stp        x22, x21, [sp, #0x80]
0x00000000006bbe84: stp        x20, x19, [sp, #0x90]
0x00000000006bbe88: stp        x29, x30, [sp, #0xa0]
0x00000000006bbe8c: add        x29, sp, #0xa0
0x00000000006bbe90: mov        x20, x8
0x00000000006bbe94: adrp       x8, #0x661d000
0x00000000006bbe98: add        x8, x8, #0xaa8
0x00000000006bbe9c: ldr        w0, [x8]
0x00000000006bbea0: bl         #0x47e85ac
0x00000000006bbea4: mov        x19, x0
0x00000000006bbea8: adrp       x8, #0x623f000
0x00000000006bbeac: add        x8, x8, #0x2a8
0x00000000006bbeb0: ldarb      w9, [x8]
0x00000000006bbeb4: adrp       x8, #0x623f000
0x00000000006bbeb8: tbz        w9, #0, #0x6bbf3c
0x00000000006bbebc: ldr        x1, [x8, #0x2a0]
0x00000000006bbec0: movi       v0.16b, #0
0x00000000006bbec4: stp        q0, q0, [sp]
0x00000000006bbec8: mov        x8, #-1
0x00000000006bbecc: stp        xzr, x8, [sp, #0x20]
0x00000000006bbed0: stp        q0, q0, [sp, #0x30]
0x00000000006bbed4: str        q0, [sp, #0x50]
0x00000000006bbed8: str        wzr, [sp, #0x60]
0x00000000006bbedc: stp        xzr, xzr, [sp, #0x68]
0x00000000006bbee0: mov        x0, sp
0x00000000006bbee4: mov        x2, #-1
0x00000000006bbee8: mov        x3, #0
0x00000000006bbeec: mov        w4, #0
0x00000000006bbef0: bl         #0x477d320
0x00000000006bbef4: adrp       x8, #0x60f7000
0x00000000006bbef8: ldrb       w8, [x8, #0x9e8]
0x00000000006bbefc: cmp        w8, #1
0x00000000006bbf00: b.ne       #0x6bbf14
0x00000000006bbf04: adrp       x8, #0x623f000
0x00000000006bbf08: add        x8, x8, #0x2b0
0x00000000006bbf0c: ldarb      w8, [x8]
0x00000000006bbf10: tbz        w8, #0, #0x6bbfb8
0x00000000006bbf14: stp        xzr, xzr, [x20]
0x00000000006bbf18: mov        x0, sp
0x00000000006bbf1c: bl         #0x2649c4
0x00000000006bbf20: mov        x0, x19
0x00000000006bbf24: bl         #0x47e85ac
0x00000000006bbf28: ldp        x29, x30, [sp, #0xa0]
0x00000000006bbf2c: ldp        x20, x19, [sp, #0x90]
0x00000000006bbf30: ldp        x22, x21, [sp, #0x80]
0x00000000006bbf34: add        sp, sp, #0xb0
0x00000000006bbf38: ret        
0x00000000006bbf3c: adrp       x0, #0x623f000
0x00000000006bbf40: add        x0, x0, #0x2a8
0x00000000006bbf44: bl         #0x428c
0x00000000006bbf48: adrp       x8, #0x623f000
0x00000000006bbf4c: cbz        w0, #0x6bbebc
0x00000000006bbf50: adrp       x8, #0x5242000
0x00000000006bbf54: add        x8, x8, #0xf2c
0x00000000006bbf58: add        x8, x8, #0x1b, lsl #12
0x00000000006bbf5c: add        x8, x8, #0x7ec
0x00000000006bbf60: str        x8, [sp]
0x00000000006bbf64: ldr        x8, [sp]
0x00000000006bbf68: adrp       x9, #0x525f000
0x00000000006bbf6c: add        x9, x9, #0x719
0x00000000006bbf70: add        x9, x9, #0xf9, lsl #12
0x00000000006bbf74: add        x9, x9, #0x64b
0x00000000006bbf78: str        x9, [sp]
0x00000000006bbf7c: ldr        x9, [sp]
0x00000000006bbf80: sub        x8, x8, #0x1b, lsl #12
0x00000000006bbf84: sub        x0, x8, #0x7ec
0x00000000006bbf88: sub        x8, x9, #0xf9, lsl #12
0x00000000006bbf8c: sub        x1, x8, #0x64b
0x00000000006bbf90: mov        w2, #-1
0x00000000006bbf94: mov        w3, #0xff
0x00000000006bbf98: bl         #0x477d018
0x00000000006bbf9c: adrp       x21, #0x623f000
0x00000000006bbfa0: str        x0, [x21, #0x2a0]
0x00000000006bbfa4: adrp       x0, #0x623f000
0x00000000006bbfa8: add        x0, x0, #0x2a8
0x00000000006bbfac: bl         #0x43e8
0x00000000006bbfb0: mov        x8, x21
0x00000000006bbfb4: b          #0x6bbebc
0x00000000006bbfb8: adrp       x0, #0x623f000
0x00000000006bbfbc: add        x0, x0, #0x2b0
0x00000000006bbfc0: bl         #0x428c
0x00000000006bbfc4: cbz        w0, #0x6bbf14
0x00000000006bbfc8: bl         #0x6bc028
0x00000000006bbfcc: adrp       x0, #0x623f000
0x00000000006bbfd0: add        x0, x0, #0x2b0
0x00000000006bbfd4: bl         #0x43e8
0x00000000006bbfd8: b          #0x6bbf14
0x00000000006bbfdc: mov        x20, x0
0x00000000006bbfe0: adrp       x0, #0x623f000
0x00000000006bbfe4: add        x0, x0, #0x2b0
0x00000000006bbfe8: bl         #0x4450
0x00000000006bbfec: mov        x0, sp
0x00000000006bbff0: bl         #0x2649c4
0x00000000006bbff4: b          #0x6bc014
0x00000000006bbff8: mov        x20, x0
0x00000000006bbffc: adrp       x0, #0x623f000
0x00000000006bc000: add        x0, x0, #0x2a8
0x00000000006bc004: bl         #0x4450
0x00000000006bc008: b          #0x6bc014
0x00000000006bc00c: bl         #0x18bd8
0x00000000006bc010: mov        x20, x0
0x00000000006bc014: mov        x0, x19
0x00000000006bc018: bl         #0x47e85ac
0x00000000006bc01c: mov        x0, x20
0x00000000006bc020: bl         #0x4b97984
0x00000000006bc024: bl         #0x18bd8
