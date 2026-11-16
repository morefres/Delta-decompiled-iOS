; instruction-faithful ARM64 fallback for RobloxLib::function_167edd0
0x000000000167edd0: sub        sp, sp, #0x30
0x000000000167edd4: stp        x20, x19, [sp, #0x10]
0x000000000167edd8: stp        x29, x30, [sp, #0x20]
0x000000000167eddc: add        x29, sp, #0x20
0x000000000167ede0: mov        x19, x8
0x000000000167ede4: bl         #0x1e79c
0x000000000167ede8: adrp       x8, #0x611e000
0x000000000167edec: ldrsw      x8, [x8, #0x488]
0x000000000167edf0: lsl        x9, x8, #5
0x000000000167edf4: sub        x8, x9, x8, lsl #1
0x000000000167edf8: cmp        x8, w0, sxtw
0x000000000167edfc: b.le       #0x167ee1c
0x000000000167ee00: stp        x8, xzr, [sp]
0x000000000167ee04: adrp       x0, #0x5331000
0x000000000167ee08: add        x0, x0, #0x3fe
0x000000000167ee0c: mov        x3, sp
0x000000000167ee10: mov        x8, x19
0x000000000167ee14: mov        w1, #0x1d
0x000000000167ee18: b          #0x167ee50
0x000000000167ee1c: adrp       x8, #0x611e000
0x000000000167ee20: ldrsw      x8, [x8, #0x4a0]
0x000000000167ee24: lsl        x9, x8, #5
0x000000000167ee28: sub        x8, x9, x8, lsl #1
0x000000000167ee2c: sxtw       x9, w0
0x000000000167ee30: cmp        x8, x9
0x000000000167ee34: b.ge       #0x167ee68
0x000000000167ee38: stp        x8, xzr, [sp]
0x000000000167ee3c: adrp       x0, #0x5331000
0x000000000167ee40: add        x0, x0, #0x41c
0x000000000167ee44: mov        x3, sp
0x000000000167ee48: mov        x8, x19
0x000000000167ee4c: mov        w1, #0x1c
0x000000000167ee50: mov        w2, #3
0x000000000167ee54: bl         #0x4b066bc
0x000000000167ee58: ldp        x29, x30, [sp, #0x20]
0x000000000167ee5c: ldp        x20, x19, [sp, #0x10]
0x000000000167ee60: add        sp, sp, #0x30
0x000000000167ee64: ret        
0x000000000167ee68: adrp       x1, #0x520c000
0x000000000167ee6c: add        x1, x1, #0xa35
0x000000000167ee70: mov        x0, x19
0x000000000167ee74: ldp        x29, x30, [sp, #0x20]
0x000000000167ee78: ldp        x20, x19, [sp, #0x10]
0x000000000167ee7c: add        sp, sp, #0x30
0x000000000167ee80: b          #0x18aac
