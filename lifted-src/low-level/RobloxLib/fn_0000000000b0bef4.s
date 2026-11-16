; instruction-faithful ARM64 fallback for RobloxLib::function_b0bef4
0x0000000000b0bef4: sub        sp, sp, #0x30
0x0000000000b0bef8: stp        x20, x19, [sp, #0x10]
0x0000000000b0befc: stp        x29, x30, [sp, #0x20]
0x0000000000b0bf00: add        x29, sp, #0x20
0x0000000000b0bf04: mov        x19, x0
0x0000000000b0bf08: add        x3, sp, #8
0x0000000000b0bf0c: mov        w2, #0x38
0x0000000000b0bf10: bl         #0x47f7db8
0x0000000000b0bf14: mov        x20, x0
0x0000000000b0bf18: mov        x0, x19
0x0000000000b0bf1c: mov        x1, x20
0x0000000000b0bf20: bl         #0xb0c238
0x0000000000b0bf24: ldr        x2, [sp, #8]
0x0000000000b0bf28: mov        x0, x19
0x0000000000b0bf2c: mov        x1, x20
0x0000000000b0bf30: bl         #0x2f334
0x0000000000b0bf34: ldp        x29, x30, [sp, #0x20]
0x0000000000b0bf38: ldp        x20, x19, [sp, #0x10]
0x0000000000b0bf3c: add        sp, sp, #0x30
0x0000000000b0bf40: ret        
0x0000000000b0bf44: sub        sp, sp, #0x30
0x0000000000b0bf48: stp        x20, x19, [sp, #0x10]
0x0000000000b0bf4c: stp        x29, x30, [sp, #0x20]
0x0000000000b0bf50: add        x29, sp, #0x20
0x0000000000b0bf54: ldr        x8, [x0, #0x18]
0x0000000000b0bf58: ldr        x9, [x1, #0x18]
0x0000000000b0bf5c: cmp        x8, x9
0x0000000000b0bf60: b.ne       #0xb0bfa8
0x0000000000b0bf64: mov        x20, x1
0x0000000000b0bf68: mov        x19, x0
0x0000000000b0bf6c: cmp        x0, x1
0x0000000000b0bf70: b.eq       #0xb0bf94
0x0000000000b0bf74: mov        x0, x19
0x0000000000b0bf78: mov        x1, x20
0x0000000000b0bf7c: bl         #0xb0bfd0
0x0000000000b0bf80: ldp        x1, x2, [x20]
0x0000000000b0bf84: sub        x8, x2, x1
0x0000000000b0bf88: asr        x3, x8, #1
0x0000000000b0bf8c: mov        x0, x19
0x0000000000b0bf90: bl         #0xb0c044
0x0000000000b0bf94: mov        x0, x19
0x0000000000b0bf98: ldp        x29, x30, [sp, #0x20]
0x0000000000b0bf9c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0bfa0: add        sp, sp, #0x30
0x0000000000b0bfa4: ret        
0x0000000000b0bfa8: adrp       x8, #0x5ba4000
0x0000000000b0bfac: ldr        x8, [x8, #0x340]
0x0000000000b0bfb0: ldr        x0, [x8]
0x0000000000b0bfb4: adrp       x8, #0x5212000
0x0000000000b0bfb8: add        x8, x8, #0xcc9
0x0000000000b0bfbc: str        x8, [sp]
0x0000000000b0bfc0: adrp       x1, #0x5212000
0x0000000000b0bfc4: add        x1, x1, #0xcba
0x0000000000b0bfc8: bl         #0x4b98ad0
0x0000000000b0bfcc: bl         #0x4b98488
