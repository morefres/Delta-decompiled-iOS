; instruction-faithful ARM64 fallback for RobloxLib::function_1755bc8
0x0000000001755bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001755bcc: stp        x29, x30, [sp, #0x10]
0x0000000001755bd0: add        x29, sp, #0x10
0x0000000001755bd4: mov        x19, x0
0x0000000001755bd8: adrp       x8, #0x5cd4000
0x0000000001755bdc: add        x8, x8, #0xc60
0x0000000001755be0: str        x8, [x0], #0xf0
0x0000000001755be4: bl         #0x2a71e8
0x0000000001755be8: add        x0, x19, #0xe0
0x0000000001755bec: bl         #0x1df28
0x0000000001755bf0: ldrsb      w8, [x19, #0xdf]
0x0000000001755bf4: tbz        w8, #0x1f, #0x1755c00
0x0000000001755bf8: ldr        x0, [x19, #0xc8]
0x0000000001755bfc: bl         #0x47e93a8
0x0000000001755c00: ldrsb      w8, [x19, #0xbf]
0x0000000001755c04: tbz        w8, #0x1f, #0x1755c10
0x0000000001755c08: ldr        x0, [x19, #0xa8]
0x0000000001755c0c: bl         #0x47e93a8
0x0000000001755c10: ldrsb      w8, [x19, #0x9f]
0x0000000001755c14: tbz        w8, #0x1f, #0x1755c20
0x0000000001755c18: ldr        x0, [x19, #0x88]
0x0000000001755c1c: bl         #0x47e93a8
0x0000000001755c20: mov        x0, x19
0x0000000001755c24: ldp        x29, x30, [sp, #0x10]
0x0000000001755c28: ldp        x20, x19, [sp], #0x20
0x0000000001755c2c: b          #0x2473154
