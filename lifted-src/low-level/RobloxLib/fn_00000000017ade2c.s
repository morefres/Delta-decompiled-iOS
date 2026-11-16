; instruction-faithful ARM64 fallback for RobloxLib::function_17ade2c
0x00000000017ade2c: stp        x20, x19, [sp, #-0x20]!
0x00000000017ade30: stp        x29, x30, [sp, #0x10]
0x00000000017ade34: add        x29, sp, #0x10
0x00000000017ade38: mov        x19, x0
0x00000000017ade3c: stp        xzr, xzr, [x0, #8]
0x00000000017ade40: adrp       x8, #0x5cd8000
0x00000000017ade44: add        x8, x8, #0xfe0
0x00000000017ade48: str        x8, [x0], #0x18
0x00000000017ade4c: bl         #0x17aded0
0x00000000017ade50: mov        x0, x19
0x00000000017ade54: ldp        x29, x30, [sp, #0x10]
0x00000000017ade58: ldp        x20, x19, [sp], #0x20
0x00000000017ade5c: ret        
0x00000000017ade60: mov        x20, x0
0x00000000017ade64: mov        x0, x19
0x00000000017ade68: bl         #0x4b980a4
0x00000000017ade6c: mov        x0, x20
0x00000000017ade70: bl         #0x4b97984
