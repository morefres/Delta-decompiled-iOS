; instruction-faithful ARM64 fallback for RobloxLib::function_167ee84
0x000000000167ee84: sub        sp, sp, #0x40
0x000000000167ee88: stp        x20, x19, [sp, #0x20]
0x000000000167ee8c: stp        x29, x30, [sp, #0x30]
0x000000000167ee90: add        x29, sp, #0x30
0x000000000167ee94: mov        x19, x8
0x000000000167ee98: add        x8, sp, #8
0x000000000167ee9c: bl         #0xb8540
0x000000000167eea0: ldrb       w8, [sp, #0x1f]
0x000000000167eea4: sxtb       w9, w8
0x000000000167eea8: ldr        x10, [sp, #0x10]
0x000000000167eeac: cmp        w9, #0
0x000000000167eeb0: csel       x8, x10, x8, lt
0x000000000167eeb4: cbz        x8, #0x167eee4
0x000000000167eeb8: add        x0, sp, #8
0x000000000167eebc: bl         #0x167c838
0x000000000167eec0: adrp       x8, #0x5331000
0x000000000167eec4: add        x8, x8, #0x439
0x000000000167eec8: adrp       x9, #0x520c000
0x000000000167eecc: add        x9, x9, #0xa35
0x000000000167eed0: tst        w1, #1
0x000000000167eed4: csel       x1, x9, x8, ne
0x000000000167eed8: mov        x0, x19
0x000000000167eedc: bl         #0x18aac
0x000000000167eee0: b          #0x167eef4
0x000000000167eee4: adrp       x1, #0x520c000
0x000000000167eee8: add        x1, x1, #0xa35
0x000000000167eeec: mov        x0, x19
0x000000000167eef0: bl         #0x18aac
0x000000000167eef4: ldrsb      w8, [sp, #0x1f]
0x000000000167eef8: tbz        w8, #0x1f, #0x167ef04
0x000000000167eefc: ldr        x0, [sp, #8]
0x000000000167ef00: bl         #0x47e93a8
0x000000000167ef04: ldp        x29, x30, [sp, #0x30]
0x000000000167ef08: ldp        x20, x19, [sp, #0x20]
0x000000000167ef0c: add        sp, sp, #0x40
0x000000000167ef10: ret        
0x000000000167ef14: b          #0x167ef18
0x000000000167ef18: mov        x19, x0
0x000000000167ef1c: ldrsb      w8, [sp, #0x1f]
0x000000000167ef20: tbz        w8, #0x1f, #0x167ef2c
0x000000000167ef24: ldr        x0, [sp, #8]
0x000000000167ef28: bl         #0x47e93a8
0x000000000167ef2c: mov        x0, x19
0x000000000167ef30: bl         #0x4b97984
