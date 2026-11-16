; instruction-faithful ARM64 fallback for RobloxLib::function_eaeae0
0x0000000000eaeae0: sub        sp, sp, #0x90
0x0000000000eaeae4: stp        x24, x23, [sp, #0x50]
0x0000000000eaeae8: stp        x22, x21, [sp, #0x60]
0x0000000000eaeaec: stp        x20, x19, [sp, #0x70]
0x0000000000eaeaf0: stp        x29, x30, [sp, #0x80]
0x0000000000eaeaf4: add        x29, sp, #0x80
0x0000000000eaeaf8: mov        x21, x4
0x0000000000eaeafc: mov        x22, x3
0x0000000000eaeb00: mov        x23, x2
0x0000000000eaeb04: mov        x19, x1
0x0000000000eaeb08: mov        x20, x0
0x0000000000eaeb0c: stur       xzr, [x29, #-0x38]
0x0000000000eaeb10: stp        xzr, xzr, [sp, #0x38]
0x0000000000eaeb14: adrp       x8, #0x4bcb000
0x0000000000eaeb18: ldr        q0, [x8, #0x7f0]
0x0000000000eaeb1c: str        q0, [sp, #0x20]
0x0000000000eaeb20: bl         #0x6952fc
0x0000000000eaeb24: mov        x4, x0
0x0000000000eaeb28: ldr        x8, [x20]
0x0000000000eaeb2c: ldr        x8, [x8, #0x38]
0x0000000000eaeb30: sub        x1, x29, #0x38
0x0000000000eaeb34: add        x2, sp, #0x38
0x0000000000eaeb38: add        x3, sp, #0x20
0x0000000000eaeb3c: mov        x0, x20
0x0000000000eaeb40: blr        x8
0x0000000000eaeb44: mov        x20, x0
0x0000000000eaeb48: cbnz       w0, #0xeaebb4
0x0000000000eaeb4c: ldur       x0, [x29, #-0x38]
0x0000000000eaeb50: ldp        x9, x8, [x23]
0x0000000000eaeb54: add        x10, x9, #0x98
0x0000000000eaeb58: cmp        x9, #0
0x0000000000eaeb5c: csel       x9, xzr, x10, eq
0x0000000000eaeb60: stp        x9, x8, [sp, #0x10]
0x0000000000eaeb64: cbz        x8, #0xeaeb7c
0x0000000000eaeb68: add        x8, x8, #0x10
0x0000000000eaeb6c: ldxr       x9, [x8]
0x0000000000eaeb70: add        x9, x9, #1
0x0000000000eaeb74: stxr       w10, x9, [x8]
0x0000000000eaeb78: cbnz       w10, #0xeaeb6c
0x0000000000eaeb7c: ldr        x2, [x22]
0x0000000000eaeb80: ldr        q0, [x21]
0x0000000000eaeb84: str        q0, [sp]
0x0000000000eaeb88: stp        xzr, xzr, [x21]
0x0000000000eaeb8c: add        x1, sp, #0x10
0x0000000000eaeb90: mov        x3, sp
0x0000000000eaeb94: bl         #0xeb133c
0x0000000000eaeb98: str        x0, [x19]
0x0000000000eaeb9c: ldr        x0, [sp, #8]
0x0000000000eaeba0: cbz        x0, #0xeaeba8
0x0000000000eaeba4: bl         #0x4b9808c
0x0000000000eaeba8: ldr        x0, [sp, #0x18]
0x0000000000eaebac: cbz        x0, #0xeaebb4
0x0000000000eaebb0: bl         #0x4b9808c
0x0000000000eaebb4: mov        x0, x20
0x0000000000eaebb8: ldp        x29, x30, [sp, #0x80]
0x0000000000eaebbc: ldp        x20, x19, [sp, #0x70]
0x0000000000eaebc0: ldp        x22, x21, [sp, #0x60]
0x0000000000eaebc4: ldp        x24, x23, [sp, #0x50]
0x0000000000eaebc8: add        sp, sp, #0x90
0x0000000000eaebcc: ret        
0x0000000000eaebd0: bl         #0x18bd8
