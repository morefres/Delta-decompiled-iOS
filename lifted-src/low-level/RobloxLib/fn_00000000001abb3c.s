; instruction-faithful ARM64 fallback for RobloxLib::function_1abb3c
0x00000000001abb3c: sub        sp, sp, #0x90
0x00000000001abb40: stp        x20, x19, [sp, #0x70]
0x00000000001abb44: stp        x29, x30, [sp, #0x80]
0x00000000001abb48: add        x29, sp, #0x80
0x00000000001abb4c: adrp       x19, #0x621b000
0x00000000001abb50: ldr        x0, [x19, #0xed0]
0x00000000001abb54: cbnz       x0, #0x1abb74
0x00000000001abb58: adrp       x8, #0x621c000
0x00000000001abb5c: add        x8, x8, #0x110
0x00000000001abb60: ldarb      w8, [x8]
0x00000000001abb64: tbz        w8, #0, #0x1abb84
0x00000000001abb68: adrp       x0, #0x621b000
0x00000000001abb6c: add        x0, x0, #0xed8
0x00000000001abb70: str        x0, [x19, #0xed0]
0x00000000001abb74: ldp        x29, x30, [sp, #0x80]
0x00000000001abb78: ldp        x20, x19, [sp, #0x70]
0x00000000001abb7c: add        sp, sp, #0x90
0x00000000001abb80: ret        
0x00000000001abb84: adrp       x0, #0x621c000
0x00000000001abb88: add        x0, x0, #0x110
0x00000000001abb8c: bl         #0x428c
0x00000000001abb90: cbz        w0, #0x1abb68
0x00000000001abb94: bl         #0xc8f2c
0x00000000001abb98: mov        x1, x0
0x00000000001abb9c: stur       xzr, [x29, #-0x28]
0x00000000001abba0: sturb      wzr, [x29, #-0x20]
0x00000000001abba4: mov        w8, #0x11b
0x00000000001abba8: stur       w8, [x29, #-0x1c]
0x00000000001abbac: sturb      wzr, [x29, #-0x18]
0x00000000001abbb0: movi       v0.16b, #0
0x00000000001abbb4: stp        q0, q0, [sp, #0x30]
0x00000000001abbb8: stp        q0, q0, [sp, #0x10]
0x00000000001abbbc: str        q0, [sp]
0x00000000001abbc0: adrp       x0, #0x621b000
0x00000000001abbc4: add        x0, x0, #0xed8
0x00000000001abbc8: adrp       x2, #0x5213000
0x00000000001abbcc: add        x2, x2, #0xe18
0x00000000001abbd0: sub        x5, x29, #0x28
0x00000000001abbd4: mov        w3, #0xc6c
0x00000000001abbd8: mov        w4, #0x368
0x00000000001abbdc: mov        w6, #0x20000000
0x00000000001abbe0: mov        x7, #0
0x00000000001abbe4: bl         #0x1ac998
0x00000000001abbe8: adrp       x0, #0x1ab000
0x00000000001abbec: add        x0, x0, #0xc2c
0x00000000001abbf0: adrp       x1, #0x621b000
0x00000000001abbf4: add        x1, x1, #0xed8
0x00000000001abbf8: adrp       x2, #0
0x00000000001abbfc: add        x2, x2, #0
0x00000000001abc00: bl         #0x4b984dc
0x00000000001abc04: adrp       x0, #0x621c000
0x00000000001abc08: add        x0, x0, #0x110
0x00000000001abc0c: bl         #0x43e8
0x00000000001abc10: b          #0x1abb68
0x00000000001abc14: mov        x19, x0
0x00000000001abc18: adrp       x0, #0x621c000
0x00000000001abc1c: add        x0, x0, #0x110
0x00000000001abc20: bl         #0x4450
0x00000000001abc24: mov        x0, x19
0x00000000001abc28: bl         #0x4b97984
