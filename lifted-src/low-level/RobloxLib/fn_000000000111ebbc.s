; instruction-faithful ARM64 fallback for RobloxLib::function_111ebbc
0x000000000111ebbc: sub        sp, sp, #0x40
0x000000000111ebc0: stp        x22, x21, [sp, #0x10]
0x000000000111ebc4: stp        x20, x19, [sp, #0x20]
0x000000000111ebc8: stp        x29, x30, [sp, #0x30]
0x000000000111ebcc: add        x29, sp, #0x30
0x000000000111ebd0: mov        x20, x0
0x000000000111ebd4: mov        x19, x8
0x000000000111ebd8: ldp        x9, x8, [x0]
0x000000000111ebdc: sub        x8, x8, x9
0x000000000111ebe0: asr        x8, x8, #5
0x000000000111ebe4: mov        x9, #-0x5555555555555556
0x000000000111ebe8: movk       x9, #0xaaab
0x000000000111ebec: mul        x8, x8, x9
0x000000000111ebf0: str        w8, [sp, #0xc]
0x000000000111ebf4: stp        xzr, xzr, [x19, #8]
0x000000000111ebf8: str        xzr, [x19]
0x000000000111ebfc: mov        w8, w8
0x000000000111ec00: mov        w9, #0x12
0x000000000111ec04: umull      x8, w8, w9
0x000000000111ec08: add        x1, x8, #8
0x000000000111ec0c: mov        x0, x19
0x000000000111ec10: bl         #0x4b97d20
0x000000000111ec14: mov        w8, #2
0x000000000111ec18: str        w8, [sp, #8]
0x000000000111ec1c: add        x1, sp, #8
0x000000000111ec20: mov        x0, x19
0x000000000111ec24: mov        w2, #4
0x000000000111ec28: bl         #0x4b97c9c
0x000000000111ec2c: add        x1, sp, #0xc
0x000000000111ec30: mov        x0, x19
0x000000000111ec34: mov        w2, #4
0x000000000111ec38: bl         #0x4b97c9c
0x000000000111ec3c: ldp        x21, x20, [x20]
0x000000000111ec40: cmp        x21, x20
0x000000000111ec44: b.eq       #0x111ec5c
0x000000000111ec48: mov        x0, x21
0x000000000111ec4c: mov        x1, x19
0x000000000111ec50: bl         #0x111e430
0x000000000111ec54: add        x21, x21, #0x60
0x000000000111ec58: b          #0x111ec40
0x000000000111ec5c: ldp        x29, x30, [sp, #0x30]
0x000000000111ec60: ldp        x20, x19, [sp, #0x20]
0x000000000111ec64: ldp        x22, x21, [sp, #0x10]
0x000000000111ec68: add        sp, sp, #0x40
0x000000000111ec6c: ret        
0x000000000111ec70: b          #0x111ec78
0x000000000111ec74: b          #0x111ec78
0x000000000111ec78: mov        x20, x0
0x000000000111ec7c: ldrsb      w8, [x19, #0x17]
0x000000000111ec80: tbz        w8, #0x1f, #0x111ec8c
0x000000000111ec84: ldr        x0, [x19]
0x000000000111ec88: bl         #0x47e93a8
0x000000000111ec8c: mov        x0, x20
0x000000000111ec90: bl         #0x4b97984
