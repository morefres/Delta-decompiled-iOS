; instruction-faithful ARM64 fallback for Roblox::function_45ac04
; start_va=0x10045ac04 image_relative=0x45ac04 bytes=384
0x000000010045ac04: sub        sp, sp, #0x40
0x000000010045ac08: stp        x22, x21, [sp, #0x10]
0x000000010045ac0c: stp        x20, x19, [sp, #0x20]
0x000000010045ac10: stp        x29, x30, [sp, #0x30]
0x000000010045ac14: add        x29, sp, #0x30
0x000000010045ac18: cbz        x2, #0x10045aca4
0x000000010045ac1c: mov        x21, x0
0x000000010045ac20: ldr        x22, [x2]
0x000000010045ac24: ldr        x8, [x22, #8]
0x000000010045ac28: ldr        x20, [x0, #0x10]
0x000000010045ac2c: cbz        x8, #0x10045acbc
0x000000010045ac30: mov        x0, x20
0x000000010045ac34: mov        w1, #1
0x000000010045ac38: bl         #0x1005c0a7c
0x000000010045ac3c: mov        x19, x0
0x000000010045ac40: mov        x0, x21
0x000000010045ac44: mov        x1, x19
0x000000010045ac48: mov        x2, x20
0x000000010045ac4c: bl         #0x10055e878
0x000000010045ac50: tbz        w0, #0, #0x10045ace4
0x000000010045ac54: mov        w0, #1
0x000000010045ac58: mov        w1, #0x18
0x000000010045ac5c: bl         #0x1005c0a7c
0x000000010045ac60: mov        x21, x0
0x000000010045ac64: ldr        x8, [x22, #8]
0x000000010045ac68: ldr        w9, [x22]
0x000000010045ac6c: str        x0, [x8, x9, lsl #3]
0x000000010045ac70: bl         #0x10045a8a0
0x000000010045ac74: tbz        w0, #0, #0x10045ad2c
0x000000010045ac78: mov        x0, x19
0x000000010045ac7c: mov        x1, x20
0x000000010045ac80: mov        x2, x21
0x000000010045ac84: bl         #0x10045ab50
0x000000010045ac88: tbz        w0, #0, #0x10045ad4c
0x000000010045ac8c: ldr        w8, [x22]
0x000000010045ac90: add        w8, w8, #1
0x000000010045ac94: str        w8, [x22]
0x000000010045ac98: mov        x0, x19
0x000000010045ac9c: bl         #0x1005c0d64
0x000000010045aca0: b          #0x10045acdc
0x000000010045aca4: adrp       x8, #0x1006e9000
0x000000010045aca8: add        x8, x8, #0x238
0x000000010045acac: str        x8, [sp]
0x000000010045acb0: adrp       x0, #0x1006e9000
0x000000010045acb4: add        x0, x0, #0x88
0x000000010045acb8: b          #0x10045ad24
0x000000010045acbc: mov        x0, x21
0x000000010045acc0: mov        x1, #0
0x000000010045acc4: mov        x2, x20
0x000000010045acc8: bl         #0x10055e878
0x000000010045accc: tbz        w0, #0, #0x10045acfc
0x000000010045acd0: ldr        w8, [x22, #4]
0x000000010045acd4: add        w8, w8, #1
0x000000010045acd8: str        w8, [x22, #4]
0x000000010045acdc: mov        w0, #1
0x000000010045ace0: b          #0x10045ad70
0x000000010045ace4: adrp       x8, #0x1006e9000
0x000000010045ace8: add        x8, x8, #0x238
0x000000010045acec: str        x8, [sp]
0x000000010045acf0: adrp       x0, #0x1006e9000
0x000000010045acf4: add        x0, x0, #0xba
0x000000010045acf8: b          #0x10045ad60
0x000000010045acfc: ldr        x8, [x21, #0x18]
0x000000010045ad00: adrp       x9, #0x1006ac000
0x000000010045ad04: add        x9, x9, #0x898
0x000000010045ad08: cmp        x8, #0
0x000000010045ad0c: csel       x8, x9, x8, eq
0x000000010045ad10: adrp       x9, #0x1006e9000
0x000000010045ad14: add        x9, x9, #0x238
0x000000010045ad18: stp        x9, x8, [sp]
0x000000010045ad1c: adrp       x0, #0x1006e9000
0x000000010045ad20: add        x0, x0, #0x33
0x000000010045ad24: bl         #0x1005c1280
0x000000010045ad28: b          #0x10045ad6c
0x000000010045ad2c: mov        x0, x21
0x000000010045ad30: bl         #0x10045a9fc
0x000000010045ad34: adrp       x8, #0x1006e9000
0x000000010045ad38: add        x8, x8, #0x238
0x000000010045ad3c: str        x8, [sp]
0x000000010045ad40: adrp       x0, #0x1006e9000
0x000000010045ad44: add        x0, x0, #0xfb
0x000000010045ad48: b          #0x10045ad60
0x000000010045ad4c: adrp       x8, #0x1006e9000
0x000000010045ad50: add        x8, x8, #0x238
0x000000010045ad54: stp        x8, x8, [sp]
0x000000010045ad58: adrp       x0, #0x1006e9000
0x000000010045ad5c: add        x0, x0, #0x138
0x000000010045ad60: bl         #0x1005c1280
0x000000010045ad64: mov        x0, x19
0x000000010045ad68: bl         #0x1005c0d64
0x000000010045ad6c: mov        w0, #0
0x000000010045ad70: ldp        x29, x30, [sp, #0x30]
0x000000010045ad74: ldp        x20, x19, [sp, #0x20]
0x000000010045ad78: ldp        x22, x21, [sp, #0x10]
0x000000010045ad7c: add        sp, sp, #0x40
0x000000010045ad80: ret        
