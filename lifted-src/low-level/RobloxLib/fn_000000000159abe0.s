; instruction-faithful ARM64 fallback for RobloxLib::function_159abe0
0x000000000159abe0: sub        sp, sp, #0xf0
0x000000000159abe4: stp        x22, x21, [sp, #0xc0]
0x000000000159abe8: stp        x20, x19, [sp, #0xd0]
0x000000000159abec: stp        x29, x30, [sp, #0xe0]
0x000000000159abf0: add        x29, sp, #0xe0
0x000000000159abf4: mov        x20, x6
0x000000000159abf8: mov        x21, x5
0x000000000159abfc: ldr        x19, [x0, #0x18]
0x000000000159ac00: sub        x8, x29, #0x38
0x000000000159ac04: mov        x0, x1
0x000000000159ac08: mov        x1, x2
0x000000000159ac0c: mov        x2, x3
0x000000000159ac10: mov        x3, x4
0x000000000159ac14: bl         #0x1a22c4c
0x000000000159ac18: str        xzr, [sp, #0x60]
0x000000000159ac1c: add        x22, sp, #0x48
0x000000000159ac20: add        x0, sp, #0x48
0x000000000159ac24: mov        x1, x21
0x000000000159ac28: bl         #0x19204
0x000000000159ac2c: str        xzr, [sp, #0x80]
0x000000000159ac30: add        x0, x22, #0x20
0x000000000159ac34: mov        x1, x20
0x000000000159ac38: bl         #0x19204
0x000000000159ac3c: stur       xzr, [x29, #-0x40]
0x000000000159ac40: adrp       x4, #0x5cca000
0x000000000159ac44: add        x4, x4, #0x550
0x000000000159ac48: adrp       x5, #0x159d000
0x000000000159ac4c: add        x5, x5, #0xf14
0x000000000159ac50: sub        x0, x29, #0x58
0x000000000159ac54: add        x3, sp, #0x48
0x000000000159ac58: mov        w1, #0x40
0x000000000159ac5c: mov        w2, #8
0x000000000159ac60: bl         #0x190f4
0x000000000159ac64: str        xzr, [sp, #0x20]
0x000000000159ac68: add        x0, sp, #8
0x000000000159ac6c: mov        x1, x20
0x000000000159ac70: bl         #0x19204
0x000000000159ac74: str        xzr, [sp, #0x40]
0x000000000159ac78: adrp       x4, #0x5cca000
0x000000000159ac7c: add        x4, x4, #0x570
0x000000000159ac80: adrp       x5, #0x159e000
0x000000000159ac84: add        x5, x5, #0x1c
0x000000000159ac88: add        x0, sp, #0x28
0x000000000159ac8c: add        x3, sp, #8
0x000000000159ac90: mov        w1, #0x20
0x000000000159ac94: mov        w2, #8
0x000000000159ac98: bl         #0x190f4
0x000000000159ac9c: sub        x1, x29, #0x38
0x000000000159aca0: sub        x4, x29, #0x58
0x000000000159aca4: add        x5, sp, #0x28
0x000000000159aca8: mov        x0, x19
0x000000000159acac: mov        w2, #0
0x000000000159acb0: mov        w3, #2
0x000000000159acb4: mov        x6, #0
0x000000000159acb8: bl         #0x23a9470
0x000000000159acbc: add        x0, sp, #0x28
0x000000000159acc0: bl         #0x18c70
0x000000000159acc4: add        x0, sp, #8
0x000000000159acc8: bl         #0x18c70
0x000000000159accc: sub        x0, x29, #0x58
0x000000000159acd0: bl         #0x18c70
0x000000000159acd4: add        x0, x22, #0x20
0x000000000159acd8: bl         #0x18c70
0x000000000159acdc: add        x0, sp, #0x48
0x000000000159ace0: bl         #0x18c70
0x000000000159ace4: ldursb     w8, [x29, #-0x21]
0x000000000159ace8: tbz        w8, #0x1f, #0x159acf4
0x000000000159acec: ldur       x0, [x29, #-0x38]
0x000000000159acf0: bl         #0x47e93a8
0x000000000159acf4: ldp        x29, x30, [sp, #0xe0]
0x000000000159acf8: ldp        x20, x19, [sp, #0xd0]
0x000000000159acfc: ldp        x22, x21, [sp, #0xc0]
0x000000000159ad00: add        sp, sp, #0xf0
0x000000000159ad04: ret        
0x000000000159ad08: mov        x19, x0
0x000000000159ad0c: add        x0, sp, #0x28
0x000000000159ad10: bl         #0x18c70
0x000000000159ad14: b          #0x159ad1c
0x000000000159ad18: mov        x19, x0
0x000000000159ad1c: add        x0, sp, #8
0x000000000159ad20: bl         #0x18c70
0x000000000159ad24: b          #0x159ad2c
0x000000000159ad28: mov        x19, x0
0x000000000159ad2c: sub        x0, x29, #0x58
0x000000000159ad30: bl         #0x18c70
0x000000000159ad34: b          #0x159ad3c
0x000000000159ad38: mov        x19, x0
0x000000000159ad3c: add        x0, x22, #0x20
0x000000000159ad40: bl         #0x18c70
0x000000000159ad44: b          #0x159ad4c
0x000000000159ad48: mov        x19, x0
0x000000000159ad4c: add        x0, sp, #0x48
0x000000000159ad50: bl         #0x18c70
0x000000000159ad54: ldursb     w8, [x29, #-0x21]
0x000000000159ad58: tbz        w8, #0x1f, #0x159ad64
0x000000000159ad5c: ldur       x0, [x29, #-0x38]
0x000000000159ad60: bl         #0x47e93a8
0x000000000159ad64: mov        x0, x19
0x000000000159ad68: bl         #0x4b97984
0x000000000159ad6c: mov        x19, x0
0x000000000159ad70: b          #0x159ad54
