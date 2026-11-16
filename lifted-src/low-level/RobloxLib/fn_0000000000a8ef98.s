; instruction-faithful ARM64 fallback for RobloxLib::function_a8ef98
0x0000000000a8ef98: sub        sp, sp, #0x30
0x0000000000a8ef9c: stp        x20, x19, [sp, #0x10]
0x0000000000a8efa0: stp        x29, x30, [sp, #0x20]
0x0000000000a8efa4: add        x29, sp, #0x20
0x0000000000a8efa8: mov        x19, x0
0x0000000000a8efac: adrp       x8, #0x5c77000
0x0000000000a8efb0: add        x8, x8, #0x40
0x0000000000a8efb4: str        x8, [x0]
0x0000000000a8efb8: add        x9, x8, #0x68
0x0000000000a8efbc: add        x8, x8, #0x90
0x0000000000a8efc0: stp        x9, x8, [x0, #0x1a0]
0x0000000000a8efc4: adrp       x8, #0x619f000
0x0000000000a8efc8: add        x8, x8, #0xb00
0x0000000000a8efcc: ldrb       w8, [x8]
0x0000000000a8efd0: cmp        w8, #1
0x0000000000a8efd4: b.ne       #0xa8f04c
0x0000000000a8efd8: adrp       x8, #0x619f000
0x0000000000a8efdc: add        x8, x8, #0xb18
0x0000000000a8efe0: ldrb       w8, [x8]
0x0000000000a8efe4: cmp        w8, #1
0x0000000000a8efe8: b.ne       #0xa8f04c
0x0000000000a8efec: adrp       x8, #0x619f000
0x0000000000a8eff0: add        x8, x8, #0xb48
0x0000000000a8eff4: ldrb       w8, [x8]
0x0000000000a8eff8: cmp        w8, #1
0x0000000000a8effc: b.ne       #0xa8f04c
0x0000000000a8f000: adrp       x8, #0x619f000
0x0000000000a8f004: add        x8, x8, #0xb78
0x0000000000a8f008: ldrb       w8, [x8]
0x0000000000a8f00c: cmp        w8, #1
0x0000000000a8f010: b.ne       #0xa8f04c
0x0000000000a8f014: adrp       x8, #0x619f000
0x0000000000a8f018: add        x8, x8, #0xb90
0x0000000000a8f01c: ldrb       w8, [x8]
0x0000000000a8f020: cmp        w8, #1
0x0000000000a8f024: b.ne       #0xa8f04c
0x0000000000a8f028: adrp       x8, #0x619f000
0x0000000000a8f02c: add        x8, x8, #0xbc0
0x0000000000a8f030: ldrb       w8, [x8]
0x0000000000a8f034: cmp        w8, #1
0x0000000000a8f038: b.ne       #0xa8f04c
0x0000000000a8f03c: adrp       x8, #0x619f000
0x0000000000a8f040: add        x8, x8, #0xbd8
0x0000000000a8f044: ldrb       w8, [x8]
0x0000000000a8f048: tbnz       w8, #0, #0xa8f060
0x0000000000a8f04c: mov        w8, #0x14f8
0x0000000000a8f050: ldrb       w8, [x19, x8]
0x0000000000a8f054: tbnz       w8, #0, #0xa8f060
0x0000000000a8f058: ldr        x0, [x19, #0x188]
0x0000000000a8f05c: bl         #0x3e7fa9c
0x0000000000a8f060: ldr        x0, [x19, #0x14f0]
0x0000000000a8f064: add        x1, x19, #0x1a0
0x0000000000a8f068: bl         #0xe9de9c
0x0000000000a8f06c: mov        w8, #0x17c0
0x0000000000a8f070: add        x0, x19, x8
0x0000000000a8f074: bl         #0x8ef9c
0x0000000000a8f078: ldr        x0, [x19, #0x17a8]
0x0000000000a8f07c: bl         #0x47e93a8
0x0000000000a8f080: ldr        x0, [x19, #0x1790]
0x0000000000a8f084: cbz        x0, #0xa8f090
0x0000000000a8f088: str        x0, [x19, #0x1798]
0x0000000000a8f08c: bl         #0x47e93a8
0x0000000000a8f090: ldr        x0, [x19, #0x1778]
0x0000000000a8f094: cbz        x0, #0xa8f0a0
0x0000000000a8f098: str        x0, [x19, #0x1780]
0x0000000000a8f09c: bl         #0x47e93a8
0x0000000000a8f0a0: ldr        x0, [x19, #0x1760]
0x0000000000a8f0a4: cbz        x0, #0xa8f0b0
0x0000000000a8f0a8: str        x0, [x19, #0x1768]
0x0000000000a8f0ac: bl         #0x47e93a8
0x0000000000a8f0b0: ldr        x0, [x19, #0x1748]
0x0000000000a8f0b4: bl         #0x47e93a8
0x0000000000a8f0b8: mov        w8, #0x1720
0x0000000000a8f0bc: add        x0, x19, x8
0x0000000000a8f0c0: bl         #0x8ef9c
0x0000000000a8f0c4: ldr        x0, [x19, #0x1708]
0x0000000000a8f0c8: cbz        x0, #0xa8f0d4
0x0000000000a8f0cc: str        x0, [x19, #0x1710]
0x0000000000a8f0d0: bl         #0x47e93a8
0x0000000000a8f0d4: ldr        x0, [x19, #0x16f0]
0x0000000000a8f0d8: bl         #0x47e93a8
0x0000000000a8f0dc: mov        w8, #0x16d0
0x0000000000a8f0e0: add        x8, x19, x8
0x0000000000a8f0e4: str        x8, [sp, #8]
0x0000000000a8f0e8: add        x0, sp, #8
0x0000000000a8f0ec: bl         #0xa982bc
0x0000000000a8f0f0: mov        w8, #0x16c8
0x0000000000a8f0f4: add        x0, x19, x8
0x0000000000a8f0f8: bl         #0x58d84
0x0000000000a8f0fc: ldr        x0, [x19, #0x16b0]
0x0000000000a8f100: cbz        x0, #0xa8f10c
0x0000000000a8f104: str        x0, [x19, #0x16b8]
0x0000000000a8f108: bl         #0x47e93a8
0x0000000000a8f10c: ldr        x0, [x19, #0x1698]
0x0000000000a8f110: cbz        x0, #0xa8f11c
0x0000000000a8f114: str        x0, [x19, #0x16a0]
0x0000000000a8f118: bl         #0x47e93a8
0x0000000000a8f11c: mov        w8, #0x1680
0x0000000000a8f120: add        x8, x19, x8
0x0000000000a8f124: str        x8, [sp, #8]
0x0000000000a8f128: add        x0, sp, #8
0x0000000000a8f12c: bl         #0xa7e620
0x0000000000a8f130: ldr        x0, [x19, #0x1668]
0x0000000000a8f134: cbz        x0, #0xa8f140
0x0000000000a8f138: str        x0, [x19, #0x1670]
0x0000000000a8f13c: bl         #0x47e93a8
0x0000000000a8f140: ldr        x0, [x19, #0x1650]
0x0000000000a8f144: bl         #0x47e93a8
0x0000000000a8f148: ldr        x0, [x19, #0x1638]
0x0000000000a8f14c: bl         #0x47e93a8
0x0000000000a8f150: ldr        x0, [x19, #0x1620]
0x0000000000a8f154: bl         #0x47e93a8
0x0000000000a8f158: mov        w8, #0x15f8
0x0000000000a8f15c: add        x0, x19, x8
0x0000000000a8f160: bl         #0x8ef9c
0x0000000000a8f164: ldr        x0, [x19, #0x15e0]
0x0000000000a8f168: bl         #0x47e93a8
0x0000000000a8f16c: mov        w8, #0x15b8
0x0000000000a8f170: add        x0, x19, x8
0x0000000000a8f174: bl         #0xa980a0
0x0000000000a8f178: mov        w8, #0x15a0
0x0000000000a8f17c: add        x0, x19, x8
0x0000000000a8f180: bl         #0xa98420
0x0000000000a8f184: mov        w8, #0x1578
0x0000000000a8f188: add        x0, x19, x8
0x0000000000a8f18c: bl         #0x8ef9c
0x0000000000a8f190: mov        w8, #0x1540
0x0000000000a8f194: add        x0, x19, x8
0x0000000000a8f198: bl         #0x6988c0
0x0000000000a8f19c: mov        w8, #0x14e0
0x0000000000a8f1a0: add        x0, x19, x8
0x0000000000a8f1a4: bl         #0x1df28
0x0000000000a8f1a8: mov        w8, #0x14d0
0x0000000000a8f1ac: add        x0, x19, x8
0x0000000000a8f1b0: bl         #0x2c998
0x0000000000a8f1b4: mov        w8, #0x14c8
0x0000000000a8f1b8: add        x0, x19, x8
0x0000000000a8f1bc: bl         #0x2c998
0x0000000000a8f1c0: mov        w8, #0x14c0
0x0000000000a8f1c4: add        x0, x19, x8
0x0000000000a8f1c8: bl         #0x2c998
0x0000000000a8f1cc: mov        w8, #0x14b8
0x0000000000a8f1d0: add        x0, x19, x8
0x0000000000a8f1d4: bl         #0x2c998
0x0000000000a8f1d8: mov        x0, x19
0x0000000000a8f1dc: bl         #0x479ceb0
0x0000000000a8f1e0: ldp        x29, x30, [sp, #0x20]
0x0000000000a8f1e4: ldp        x20, x19, [sp, #0x10]
0x0000000000a8f1e8: add        sp, sp, #0x30
0x0000000000a8f1ec: ret        
0x0000000000a8f1f0: bl         #0x18bd8
