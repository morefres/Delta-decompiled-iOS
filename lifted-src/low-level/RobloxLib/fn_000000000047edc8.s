; instruction-faithful ARM64 fallback for RobloxLib::function_47edc8
0x000000000047edc8: stp        x20, x19, [sp, #-0x20]!
0x000000000047edcc: stp        x29, x30, [sp, #0x10]
0x000000000047edd0: add        x29, sp, #0x10
0x000000000047edd4: mov        x20, x1
0x000000000047edd8: mov        x19, x0
0x000000000047eddc: bl         #0x695394
0x000000000047ede0: adrp       x8, #0x5c3c000
0x000000000047ede4: add        x8, x8, #0x4e8
0x000000000047ede8: str        x8, [x19]
0x000000000047edec: sub        w8, w20, #1
0x000000000047edf0: tst        w20, w8
0x000000000047edf4: b.ne       #0x47ee00
0x000000000047edf8: mov        x8, x20
0x000000000047edfc: b          #0x47ee14
0x000000000047ee00: mov        w9, #1
0x000000000047ee04: mov        x8, x9
0x000000000047ee08: lsl        w9, w9, #1
0x000000000047ee0c: cmp        w8, w20
0x000000000047ee10: b.lo       #0x47ee04
0x000000000047ee14: mov        w9, #-0x80000000
0x000000000047ee18: cmp        w8, w9
0x000000000047ee1c: csel       w8, w8, w9, lo
0x000000000047ee20: cmp        w8, #0x80
0x000000000047ee24: mov        w9, #0x80
0x000000000047ee28: csel       w8, w8, w9, hi
0x000000000047ee2c: stp        x8, x0, [x19, #8]
0x000000000047ee30: add        x0, x19, #0x18
0x000000000047ee34: mov        w1, #0x408
0x000000000047ee38: bl         #0x4b987a0
0x000000000047ee3c: movi       d0, #0x000000ffffffff
0x000000000047ee40: str        d0, [x19, #0x420]
0x000000000047ee44: str        wzr, [x19, #0x428]
0x000000000047ee48: adrp       x1, #0x5232000
0x000000000047ee4c: add        x1, x1, #0x3e3
0x000000000047ee50: add        x0, x19, #0x430
0x000000000047ee54: bl         #0x69813c
0x000000000047ee58: mov        x0, x19
0x000000000047ee5c: bl         #0x43eb80
0x000000000047ee60: mov        x0, x19
0x000000000047ee64: ldp        x29, x30, [sp, #0x10]
0x000000000047ee68: ldp        x20, x19, [sp], #0x20
0x000000000047ee6c: ret        
0x000000000047ee70: mov        x20, x0
0x000000000047ee74: add        x0, x19, #0x430
0x000000000047ee78: bl         #0x698120
0x000000000047ee7c: ldur       x1, [x19, #0x18]
0x000000000047ee80: cbz        x1, #0x47ee8c
0x000000000047ee84: mov        x0, x19
0x000000000047ee88: bl         #0x47f4d4
0x000000000047ee8c: mov        x0, x20
0x000000000047ee90: bl         #0x4b97984
