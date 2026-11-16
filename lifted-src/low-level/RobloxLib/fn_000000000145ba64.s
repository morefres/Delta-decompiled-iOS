; instruction-faithful ARM64 fallback for RobloxLib::function_145ba64
0x000000000145ba64: stp        x22, x21, [sp, #-0x30]!
0x000000000145ba68: stp        x20, x19, [sp, #0x10]
0x000000000145ba6c: stp        x29, x30, [sp, #0x20]
0x000000000145ba70: add        x29, sp, #0x20
0x000000000145ba74: mov        x20, x1
0x000000000145ba78: mov        x19, x0
0x000000000145ba7c: bl         #0x22e96c
0x000000000145ba80: mov        x21, x0
0x000000000145ba84: ldr        w8, [x19]
0x000000000145ba88: cbz        w8, #0x145bb18
0x000000000145ba8c: ldr        x9, [x19, #8]
0x000000000145ba90: ldr        w10, [x19, #0x1c]
0x000000000145ba94: mov        w11, #1
0x000000000145ba98: lsl        x10, x11, x10
0x000000000145ba9c: add        x10, x9, x10, lsl #2
0x000000000145baa0: ldr        w9, [x10, #4]
0x000000000145baa4: cmp        w8, w9
0x000000000145baa8: b.ne       #0x145bad0
0x000000000145baac: mov        x8, #0
0x000000000145bab0: ldr        x9, [x19, #0x10]
0x000000000145bab4: ldr        x9, [x9, x8, lsl #3]
0x000000000145bab8: str        x9, [x21, x8, lsl #3]
0x000000000145babc: add        x8, x8, #1
0x000000000145bac0: ldr        w9, [x19]
0x000000000145bac4: cmp        x8, x9
0x000000000145bac8: b.lo       #0x145bab0
0x000000000145bacc: b          #0x145bb18
0x000000000145bad0: ldr        w8, [x19, #4]
0x000000000145bad4: cbz        w8, #0x145bb18
0x000000000145bad8: mov        x9, #0
0x000000000145badc: ldr        w11, [x10, #0x10]
0x000000000145bae0: add        x10, x10, x11, lsl #3
0x000000000145bae4: add        x10, x10, #0x18
0x000000000145bae8: lsr        x11, x9, #3
0x000000000145baec: and        x11, x11, #0x1ffffffffffffff8
0x000000000145baf0: ldr        x11, [x10, x11]
0x000000000145baf4: lsr        x11, x11, x9
0x000000000145baf8: tbnz       w11, #0, #0x145bb0c
0x000000000145bafc: ldr        x8, [x19, #0x10]
0x000000000145bb00: ldr        x8, [x8, x9, lsl #3]
0x000000000145bb04: str        x8, [x21, x9, lsl #3]
0x000000000145bb08: ldr        w8, [x19, #4]
0x000000000145bb0c: add        x9, x9, #1
0x000000000145bb10: cmp        x9, x8
0x000000000145bb14: b.lo       #0x145bae8
0x000000000145bb18: ldr        x1, [x19, #0x10]
0x000000000145bb1c: ldr        w8, [x19, #4]
0x000000000145bb20: lsl        x2, x8, #3
0x000000000145bb24: mov        x0, x19
0x000000000145bb28: mov        w3, #8
0x000000000145bb2c: bl         #0x58f60
0x000000000145bb30: ldr        w2, [x19, #4]
0x000000000145bb34: str        w20, [x19, #4]
0x000000000145bb38: str        x21, [x19, #0x10]
0x000000000145bb3c: cbz        w20, #0x145bb60
0x000000000145bb40: mov        x0, x19
0x000000000145bb44: mov        x1, x2
0x000000000145bb48: bl         #0x145bcc4
0x000000000145bb4c: mov        x0, x19
0x000000000145bb50: ldp        x29, x30, [sp, #0x20]
0x000000000145bb54: ldp        x20, x19, [sp, #0x10]
0x000000000145bb58: ldp        x22, x21, [sp], #0x30
0x000000000145bb5c: b          #0x145bb84
0x000000000145bb60: ldr        x1, [x19, #8]
0x000000000145bb64: mov        x0, x19
0x000000000145bb68: bl         #0x145aca0
0x000000000145bb6c: str        xzr, [x19, #8]
0x000000000145bb70: str        wzr, [x19, #0x1c]
0x000000000145bb74: ldp        x29, x30, [sp, #0x20]
0x000000000145bb78: ldp        x20, x19, [sp, #0x10]
0x000000000145bb7c: ldp        x22, x21, [sp], #0x30
0x000000000145bb80: ret        
0x000000000145bb84: stp        x22, x21, [sp, #-0x30]!
0x000000000145bb88: stp        x20, x19, [sp, #0x10]
0x000000000145bb8c: stp        x29, x30, [sp, #0x20]
0x000000000145bb90: add        x29, sp, #0x20
0x000000000145bb94: mov        x19, x0
0x000000000145bb98: ldr        x0, [x0, #8]
0x000000000145bb9c: cbz        x0, #0x145bbbc
0x000000000145bba0: ldr        w8, [x19, #0x1c]
0x000000000145bba4: cmp        w8, #0x3d
0x000000000145bba8: b.hi       #0x145bbbc
0x000000000145bbac: mov        w9, #4
0x000000000145bbb0: lsl        x2, x9, x8
0x000000000145bbb4: mov        w1, #0xff
0x000000000145bbb8: bl         #0x4b98efc
0x000000000145bbbc: ldr        w8, [x19]
0x000000000145bbc0: cbz        w8, #0x145bcb4
0x000000000145bbc4: ldr        x9, [x19, #8]
0x000000000145bbc8: ldr        w10, [x19, #0x1c]
0x000000000145bbcc: mov        w11, #1
0x000000000145bbd0: lsl        x10, x11, x10
0x000000000145bbd4: add        x9, x9, x10, lsl #2
0x000000000145bbd8: str        wzr, [x9, #8]
0x000000000145bbdc: ldr        w10, [x9, #0x10]
0x000000000145bbe0: add        x10, x9, x10, lsl #3
0x000000000145bbe4: add        x20, x10, #0x18
0x000000000145bbe8: ldr        w11, [x9, #4]
0x000000000145bbec: mov        x10, x11
0x000000000145bbf0: cbz        w11, #0x145bc08
0x000000000145bbf4: sub        w11, w10, #1
0x000000000145bbf8: lsr        w12, w11, #6
0x000000000145bbfc: ldr        x12, [x20, w12, uxtw #3]
0x000000000145bc00: lsr        x12, x12, x11
0x000000000145bc04: tbnz       w12, #0, #0x145bbec
0x000000000145bc08: str        w10, [x9, #4]
0x000000000145bc0c: cmp        w8, w10
0x000000000145bc10: b.ne       #0x145bc58
0x000000000145bc14: mov        x20, #0
0x000000000145bc18: mov        x21, #0
0x000000000145bc1c: ldr        x8, [x19, #0x10]
0x000000000145bc20: add        x1, x8, x20
0x000000000145bc24: mov        x0, x19
0x000000000145bc28: mov        w2, #2
0x000000000145bc2c: bl         #0x145b89c
0x000000000145bc30: ldr        x8, [x19, #8]
0x000000000145bc34: ldr        w9, [x8, w0, uxtw #2]
0x000000000145bc38: orr        w9, w9, w21
0x000000000145bc3c: add        x21, x21, #1
0x000000000145bc40: str        w9, [x8, w0, uxtw #2]
0x000000000145bc44: ldr        w8, [x19]
0x000000000145bc48: add        x20, x20, #8
0x000000000145bc4c: cmp        x21, x8
0x000000000145bc50: b.lo       #0x145bc1c
0x000000000145bc54: b          #0x145bcb4
0x000000000145bc58: ldr        w8, [x19, #4]
0x000000000145bc5c: cbz        w8, #0x145bcb4
0x000000000145bc60: mov        x21, #0
0x000000000145bc64: mov        x22, #0
0x000000000145bc68: lsr        x9, x22, #3
0x000000000145bc6c: and        x9, x9, #0x1ffffffffffffff8
0x000000000145bc70: ldr        x9, [x20, x9]
0x000000000145bc74: lsr        x9, x9, x22
0x000000000145bc78: tbnz       w9, #0, #0x145bca4
0x000000000145bc7c: ldr        x8, [x19, #0x10]
0x000000000145bc80: add        x1, x8, x21
0x000000000145bc84: mov        x0, x19
0x000000000145bc88: mov        w2, #2
0x000000000145bc8c: bl         #0x145b89c
0x000000000145bc90: ldr        x8, [x19, #8]
0x000000000145bc94: ldr        w9, [x8, w0, uxtw #2]
0x000000000145bc98: orr        w9, w9, w22
0x000000000145bc9c: str        w9, [x8, w0, uxtw #2]
0x000000000145bca0: ldr        w8, [x19, #4]
0x000000000145bca4: add        x22, x22, #1
0x000000000145bca8: add        x21, x21, #8
0x000000000145bcac: cmp        x22, x8
0x000000000145bcb0: b.lo       #0x145bc68
0x000000000145bcb4: ldp        x29, x30, [sp, #0x20]
0x000000000145bcb8: ldp        x20, x19, [sp, #0x10]
0x000000000145bcbc: ldp        x22, x21, [sp], #0x30
0x000000000145bcc0: ret        
