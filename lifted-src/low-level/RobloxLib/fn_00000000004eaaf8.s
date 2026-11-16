; instruction-faithful ARM64 fallback for RobloxLib::function_4eaaf8
0x00000000004eaaf8: sub        sp, sp, #0x30
0x00000000004eaafc: stp        x20, x19, [sp, #0x10]
0x00000000004eab00: stp        x29, x30, [sp, #0x20]
0x00000000004eab04: add        x29, sp, #0x20
0x00000000004eab08: mov        x19, x0
0x00000000004eab0c: adrp       x8, #0x5c3f000
0x00000000004eab10: add        x8, x8, #0xe30
0x00000000004eab14: str        x8, [x0]
0x00000000004eab18: adrp       x8, #0x60f1000
0x00000000004eab1c: ldr        x0, [x8, #0x208]
0x00000000004eab20: and        w8, w0, #0xff
0x00000000004eab24: and        x9, x0, #0xfc00
0x00000000004eab28: cmp        w8, #6
0x00000000004eab2c: ccmp       x9, #0, #4, hs
0x00000000004eab30: b.eq       #0x4eab5c
0x00000000004eab34: adrp       x8, #0x60f1000
0x00000000004eab38: ldr        x1, [x8, #0x210]
0x00000000004eab3c: adrp       x3, #0x523c000
0x00000000004eab40: add        x3, x3, #0x18f
0x00000000004eab44: mov        x6, sp
0x00000000004eab48: mov        w2, #4
0x00000000004eab4c: mov        w4, #0x4d
0x00000000004eab50: mov        x5, #0
0x00000000004eab54: mov        w7, #1
0x00000000004eab58: bl         #0x47eec38
0x00000000004eab5c: add        x0, x19, #0x28
0x00000000004eab60: bl         #0x4ec2e0
0x00000000004eab64: adrp       x8, #0x5bd7000
0x00000000004eab68: add        x8, x8, #0xc38
0x00000000004eab6c: add        x8, x8, #0x10
0x00000000004eab70: str        x8, [x19]
0x00000000004eab74: ldrsb      w8, [x19, #0x1f]
0x00000000004eab78: tbz        w8, #0x1f, #0x4eab84
0x00000000004eab7c: ldr        x0, [x19, #8]
0x00000000004eab80: bl         #0x47e93a8
0x00000000004eab84: mov        x0, x19
0x00000000004eab88: ldp        x29, x30, [sp, #0x20]
0x00000000004eab8c: ldp        x20, x19, [sp, #0x10]
0x00000000004eab90: add        sp, sp, #0x30
0x00000000004eab94: ret        
0x00000000004eab98: bl         #0x18bd8
