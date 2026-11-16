; instruction-faithful ARM64 fallback for RobloxLib::function_13aeac8
0x00000000013aeac8: sub        sp, sp, #0x80
0x00000000013aeacc: stp        x24, x23, [sp, #0x40]
0x00000000013aead0: stp        x22, x21, [sp, #0x50]
0x00000000013aead4: stp        x20, x19, [sp, #0x60]
0x00000000013aead8: stp        x29, x30, [sp, #0x70]
0x00000000013aeadc: add        x29, sp, #0x70
0x00000000013aeae0: ldp        x8, x9, [x0]
0x00000000013aeae4: sub        x9, x9, x8
0x00000000013aeae8: asr        x23, x9, #6
0x00000000013aeaec: add        x9, x23, #1
0x00000000013aeaf0: lsr        x10, x9, #0x3a
0x00000000013aeaf4: cbnz       x10, #0x13aebdc
0x00000000013aeaf8: mov        x20, x2
0x00000000013aeafc: mov        x22, x1
0x00000000013aeb00: mov        x19, x0
0x00000000013aeb04: mov        x21, x0
0x00000000013aeb08: ldr        x10, [x21, #0x10]!
0x00000000013aeb0c: sub        x8, x10, x8
0x00000000013aeb10: asr        x10, x8, #5
0x00000000013aeb14: cmp        x10, x9
0x00000000013aeb18: csel       x9, x10, x9, hi
0x00000000013aeb1c: mov        x10, #0x7fffffffffffffc0
0x00000000013aeb20: cmp        x8, x10
0x00000000013aeb24: mov        x8, #0x3ffffffffffffff
0x00000000013aeb28: csel       x1, x9, x8, lo
0x00000000013aeb2c: str        x21, [sp, #0x38]
0x00000000013aeb30: cbz        x1, #0x13aeb40
0x00000000013aeb34: mov        x0, x21
0x00000000013aeb38: bl         #0x2fd90c
0x00000000013aeb3c: b          #0x13aeb44
0x00000000013aeb40: mov        x0, #0
0x00000000013aeb44: add        x23, x0, x23, lsl #6
0x00000000013aeb48: stp        x0, x23, [sp, #0x18]
0x00000000013aeb4c: add        x8, x0, x1, lsl #6
0x00000000013aeb50: str        x8, [sp, #0x30]
0x00000000013aeb54: str        xzr, [x23, #0x18]
0x00000000013aeb58: mov        x0, x23
0x00000000013aeb5c: mov        x1, x22
0x00000000013aeb60: bl         #0x18bf0
0x00000000013aeb64: str        xzr, [x23, #0x38]
0x00000000013aeb68: add        x0, x23, #0x20
0x00000000013aeb6c: mov        x1, x20
0x00000000013aeb70: bl         #0x18bf0
0x00000000013aeb74: add        x8, x23, #0x40
0x00000000013aeb78: str        x8, [sp, #0x28]
0x00000000013aeb7c: ldp        x1, x2, [x19]
0x00000000013aeb80: sub        x8, x1, x2
0x00000000013aeb84: add        x20, x23, x8
0x00000000013aeb88: mov        x0, x21
0x00000000013aeb8c: mov        x3, x20
0x00000000013aeb90: bl         #0x13aebf4
0x00000000013aeb94: ldr        x8, [x19]
0x00000000013aeb98: str        x20, [x19]
0x00000000013aeb9c: ldr        x9, [x19, #0x10]
0x00000000013aeba0: ldur       q0, [sp, #0x28]
0x00000000013aeba4: str        q0, [sp]
0x00000000013aeba8: stur       q0, [x19, #8]
0x00000000013aebac: stp        x8, x9, [sp, #0x28]
0x00000000013aebb0: stp        x8, x8, [sp, #0x18]
0x00000000013aebb4: add        x0, sp, #0x18
0x00000000013aebb8: bl         #0x384eec
0x00000000013aebbc: ldr        q0, [sp]
0x00000000013aebc0: fmov       x0, d0
0x00000000013aebc4: ldp        x29, x30, [sp, #0x70]
0x00000000013aebc8: ldp        x20, x19, [sp, #0x60]
0x00000000013aebcc: ldp        x22, x21, [sp, #0x50]
0x00000000013aebd0: ldp        x24, x23, [sp, #0x40]
0x00000000013aebd4: add        sp, sp, #0x80
0x00000000013aebd8: ret        
0x00000000013aebdc: bl         #0x2dc64
0x00000000013aebe0: mov        x19, x0
0x00000000013aebe4: add        x0, sp, #0x18
0x00000000013aebe8: bl         #0x384eec
0x00000000013aebec: mov        x0, x19
0x00000000013aebf0: bl         #0x4b97984
