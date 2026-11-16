; instruction-faithful ARM64 fallback for RobloxLib::function_26cda8
0x000000000026cda8: sub        sp, sp, #0x40
0x000000000026cdac: stp        x20, x19, [sp, #0x20]
0x000000000026cdb0: stp        x29, x30, [sp, #0x30]
0x000000000026cdb4: add        x29, sp, #0x30
0x000000000026cdb8: mov        x19, x8
0x000000000026cdbc: str        x0, [sp, #0x18]
0x000000000026cdc0: bl         #0x1c6a9b8
0x000000000026cdc4: ldr        x8, [x0, #0x1a8]
0x000000000026cdc8: adrp       x9, #0x6673000
0x000000000026cdcc: add        x9, x9, #0x550
0x000000000026cdd0: cmp        x8, #0
0x000000000026cdd4: csel       x8, x9, x8, eq
0x000000000026cdd8: ldr        w3, [x8]
0x000000000026cddc: adrp       x4, #0x26c000
0x000000000026cde0: add        x4, x4, #0xe64
0x000000000026cde4: add        x8, sp, #8
0x000000000026cde8: add        x5, sp, #0x18
0x000000000026cdec: mov        w0, #0x1ce
0x000000000026cdf0: mov        w1, #0xc8
0x000000000026cdf4: mov        w2, #8
0x000000000026cdf8: bl         #0x20ba8
0x000000000026cdfc: ldp        x9, x8, [sp, #8]
0x000000000026ce00: stp        x9, x8, [x19]
0x000000000026ce04: cbz        x8, #0x26ce54
0x000000000026ce08: add        x8, x8, #8
0x000000000026ce0c: ldxr       x9, [x8]
0x000000000026ce10: add        x9, x9, #1
0x000000000026ce14: stxr       w10, x9, [x8]
0x000000000026ce18: cbnz       w10, #0x26ce0c
0x000000000026ce1c: ldr        x19, [sp, #0x10]
0x000000000026ce20: cbz        x19, #0x26ce54
0x000000000026ce24: add        x8, x19, #8
0x000000000026ce28: ldaxr      x9, [x8]
0x000000000026ce2c: sub        x10, x9, #1
0x000000000026ce30: stlxr      w11, x10, [x8]
0x000000000026ce34: cbnz       w11, #0x26ce28
0x000000000026ce38: cbnz       x9, #0x26ce54
0x000000000026ce3c: ldr        x8, [x19]
0x000000000026ce40: ldr        x8, [x8, #0x10]
0x000000000026ce44: mov        x0, x19
0x000000000026ce48: blr        x8
0x000000000026ce4c: mov        x0, x19
0x000000000026ce50: bl         #0x4b9808c
0x000000000026ce54: ldp        x29, x30, [sp, #0x30]
0x000000000026ce58: ldp        x20, x19, [sp, #0x20]
0x000000000026ce5c: add        sp, sp, #0x40
0x000000000026ce60: ret        
