; instruction-faithful ARM64 fallback for RobloxLib::function_c1aad8
0x0000000000c1aad8: sub        sp, sp, #0x30
0x0000000000c1aadc: stp        x20, x19, [sp, #0x10]
0x0000000000c1aae0: stp        x29, x30, [sp, #0x20]
0x0000000000c1aae4: add        x29, sp, #0x20
0x0000000000c1aae8: mov        x19, x0
0x0000000000c1aaec: ldrsb      w8, [x0, #0x14f]
0x0000000000c1aaf0: tbz        w8, #0x1f, #0xc1aafc
0x0000000000c1aaf4: ldr        x0, [x19, #0x138]
0x0000000000c1aaf8: bl         #0x47e93a8
0x0000000000c1aafc: ldrsb      w8, [x19, #0x10f]
0x0000000000c1ab00: tbz        w8, #0x1f, #0xc1ab0c
0x0000000000c1ab04: ldr        x0, [x19, #0xf8]
0x0000000000c1ab08: bl         #0x47e93a8
0x0000000000c1ab0c: add        x8, x19, #0xe0
0x0000000000c1ab10: str        x8, [sp, #8]
0x0000000000c1ab14: add        x0, sp, #8
0x0000000000c1ab18: bl         #0xc1fedc
0x0000000000c1ab1c: mov        x20, #0
0x0000000000c1ab20: add        x8, x19, x20
0x0000000000c1ab24: ldrsb      w9, [x8, #0xcf]
0x0000000000c1ab28: tbz        w9, #0x1f, #0xc1ab34
0x0000000000c1ab2c: ldr        x0, [x8, #0xb8]
0x0000000000c1ab30: bl         #0x47e93a8
0x0000000000c1ab34: sub        x20, x20, #0x20
0x0000000000c1ab38: cmn        x20, #0xc0
0x0000000000c1ab3c: b.ne       #0xc1ab20
0x0000000000c1ab40: mov        x0, x19
0x0000000000c1ab44: ldp        x29, x30, [sp, #0x20]
0x0000000000c1ab48: ldp        x20, x19, [sp, #0x10]
0x0000000000c1ab4c: add        sp, sp, #0x30
0x0000000000c1ab50: ret        
