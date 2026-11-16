; instruction-faithful ARM64 fallback for RobloxLib::function_8fdfb4
0x00000000008fdfb4: sub        sp, sp, #0x30
0x00000000008fdfb8: stp        x20, x19, [sp, #0x10]
0x00000000008fdfbc: stp        x29, x30, [sp, #0x20]
0x00000000008fdfc0: add        x29, sp, #0x20
0x00000000008fdfc4: mov        x19, x0
0x00000000008fdfc8: ldr        x0, [x0, #0x70]
0x00000000008fdfcc: cbz        x0, #0x8fdfd8
0x00000000008fdfd0: str        x0, [x19, #0x78]
0x00000000008fdfd4: bl         #0x47e93a8
0x00000000008fdfd8: add        x8, x19, #0x58
0x00000000008fdfdc: str        x8, [sp, #8]
0x00000000008fdfe0: add        x0, sp, #8
0x00000000008fdfe4: bl         #0x3f5ac8
0x00000000008fdfe8: add        x0, x19, #0x18
0x00000000008fdfec: bl         #0x44fd090
0x00000000008fdff0: add        x0, x19, #8
0x00000000008fdff4: bl         #0x698120
0x00000000008fdff8: ldp        x29, x30, [sp, #0x20]
0x00000000008fdffc: ldp        x20, x19, [sp, #0x10]
0x00000000008fe000: add        sp, sp, #0x30
0x00000000008fe004: ret        
