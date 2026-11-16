; instruction-faithful ARM64 fallback for RobloxLib::function_167ef34
0x000000000167ef34: sub        sp, sp, #0x40
0x000000000167ef38: stp        x20, x19, [sp, #0x20]
0x000000000167ef3c: stp        x29, x30, [sp, #0x30]
0x000000000167ef40: add        x29, sp, #0x30
0x000000000167ef44: mov        x19, x8
0x000000000167ef48: add        x8, sp, #8
0x000000000167ef4c: bl         #0xb8540
0x000000000167ef50: add        x0, sp, #8
0x000000000167ef54: mov        w1, #0
0x000000000167ef58: mov        x2, #0
0x000000000167ef5c: bl         #0x4b97a14
0x000000000167ef60: adrp       x8, #0x5331000
0x000000000167ef64: add        x8, x8, #0x463
0x000000000167ef68: adrp       x9, #0x520c000
0x000000000167ef6c: add        x9, x9, #0xa35
0x000000000167ef70: cmn        x0, #1
0x000000000167ef74: csel       x1, x9, x8, eq
0x000000000167ef78: mov        x0, x19
0x000000000167ef7c: bl         #0x18aac
0x000000000167ef80: ldrsb      w8, [sp, #0x1f]
0x000000000167ef84: tbz        w8, #0x1f, #0x167ef90
0x000000000167ef88: ldr        x0, [sp, #8]
0x000000000167ef8c: bl         #0x47e93a8
0x000000000167ef90: ldp        x29, x30, [sp, #0x30]
0x000000000167ef94: ldp        x20, x19, [sp, #0x20]
0x000000000167ef98: add        sp, sp, #0x40
0x000000000167ef9c: ret        
0x000000000167efa0: mov        x19, x0
0x000000000167efa4: ldrsb      w8, [sp, #0x1f]
0x000000000167efa8: tbz        w8, #0x1f, #0x167efb4
0x000000000167efac: ldr        x0, [sp, #8]
0x000000000167efb0: bl         #0x47e93a8
0x000000000167efb4: mov        x0, x19
0x000000000167efb8: bl         #0x4b97984
