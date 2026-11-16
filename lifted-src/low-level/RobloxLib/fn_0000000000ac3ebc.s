; instruction-faithful ARM64 fallback for RobloxLib::function_ac3ebc
0x0000000000ac3ebc: cbz        x1, #0xac3f20
0x0000000000ac3ec0: sub        sp, sp, #0x30
0x0000000000ac3ec4: stp        x20, x19, [sp, #0x10]
0x0000000000ac3ec8: stp        x29, x30, [sp, #0x20]
0x0000000000ac3ecc: add        x29, sp, #0x20
0x0000000000ac3ed0: mov        x19, x1
0x0000000000ac3ed4: ldr        x0, [x1, #0x70]
0x0000000000ac3ed8: cbz        x0, #0xac3ee4
0x0000000000ac3edc: str        x0, [x19, #0x78]
0x0000000000ac3ee0: bl         #0x47e93a8
0x0000000000ac3ee4: add        x8, x19, #0x58
0x0000000000ac3ee8: str        x8, [sp, #8]
0x0000000000ac3eec: add        x0, sp, #8
0x0000000000ac3ef0: bl         #0x8d3990
0x0000000000ac3ef4: add        x8, x19, #0x40
0x0000000000ac3ef8: str        x8, [sp, #8]
0x0000000000ac3efc: add        x0, sp, #8
0x0000000000ac3f00: bl         #0xac3f24
0x0000000000ac3f04: add        x0, x19, #0x28
0x0000000000ac3f08: bl         #0x1df28
0x0000000000ac3f0c: mov        x0, x19
0x0000000000ac3f10: bl         #0x47e93a8
0x0000000000ac3f14: ldp        x29, x30, [sp, #0x20]
0x0000000000ac3f18: ldp        x20, x19, [sp, #0x10]
0x0000000000ac3f1c: add        sp, sp, #0x30
0x0000000000ac3f20: ret        
