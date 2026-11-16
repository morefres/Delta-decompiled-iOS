; instruction-faithful ARM64 fallback for RobloxLib::function_beb28
0x00000000000beb28: sub        sp, sp, #0x30
0x00000000000beb2c: stp        x20, x19, [sp, #0x10]
0x00000000000beb30: stp        x29, x30, [sp, #0x20]
0x00000000000beb34: add        x29, sp, #0x20
0x00000000000beb38: mov        x20, x2
0x00000000000beb3c: mov        x19, x0
0x00000000000beb40: add        x8, x1, #0x98
0x00000000000beb44: cmp        x1, #0
0x00000000000beb48: csel       x8, xzr, x8, eq
0x00000000000beb4c: ldp        x9, x10, [x0, #8]
0x00000000000beb50: add        x0, x8, x10, asr #1
0x00000000000beb54: tbz        w10, #0, #0xbeb60
0x00000000000beb58: ldr        x8, [x0]
0x00000000000beb5c: ldr        x9, [x8, w9, uxtw]
0x00000000000beb60: add        x8, sp, #8
0x00000000000beb64: blr        x9
0x00000000000beb68: add        x8, x20, #0x98
0x00000000000beb6c: cmp        x20, #0
0x00000000000beb70: csel       x8, xzr, x8, eq
0x00000000000beb74: ldp        x9, x10, [x19, #8]
0x00000000000beb78: add        x0, x8, x10, asr #1
0x00000000000beb7c: tbz        w10, #0, #0xbeb88
0x00000000000beb80: ldr        x8, [x0]
0x00000000000beb84: ldr        x9, [x8, w9, uxtw]
0x00000000000beb88: mov        x8, sp
0x00000000000beb8c: blr        x9
0x00000000000beb90: add        x0, sp, #8
0x00000000000beb94: mov        x1, sp
0x00000000000beb98: bl         #0x3a2c530
0x00000000000beb9c: mov        x19, x0
0x00000000000beba0: ldr        x1, [sp]
0x00000000000beba4: str        xzr, [sp]
0x00000000000beba8: cbz        x1, #0xbebb4
0x00000000000bebac: mov        x0, sp
0x00000000000bebb0: bl         #0xbcb74
0x00000000000bebb4: ldr        x1, [sp, #8]
0x00000000000bebb8: str        xzr, [sp, #8]
0x00000000000bebbc: cbz        x1, #0xbebc8
0x00000000000bebc0: add        x0, sp, #8
0x00000000000bebc4: bl         #0xbcb74
0x00000000000bebc8: mov        x0, x19
0x00000000000bebcc: ldp        x29, x30, [sp, #0x20]
0x00000000000bebd0: ldp        x20, x19, [sp, #0x10]
0x00000000000bebd4: add        sp, sp, #0x30
0x00000000000bebd8: ret        
0x00000000000bebdc: mov        x19, x0
0x00000000000bebe0: ldr        x1, [sp]
0x00000000000bebe4: str        xzr, [sp]
0x00000000000bebe8: cbz        x1, #0xbebfc
0x00000000000bebec: mov        x0, sp
0x00000000000bebf0: bl         #0xbcb74
0x00000000000bebf4: b          #0xbebfc
0x00000000000bebf8: mov        x19, x0
0x00000000000bebfc: ldr        x1, [sp, #8]
0x00000000000bec00: str        xzr, [sp, #8]
0x00000000000bec04: cbz        x1, #0xbec10
0x00000000000bec08: add        x0, sp, #8
0x00000000000bec0c: bl         #0xbcb74
0x00000000000bec10: mov        x0, x19
0x00000000000bec14: bl         #0x4b97984
