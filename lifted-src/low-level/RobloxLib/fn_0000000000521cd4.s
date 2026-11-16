; instruction-faithful ARM64 fallback for RobloxLib::function_521cd4
0x0000000000521cd4: sub        sp, sp, #0x30
0x0000000000521cd8: stp        x20, x19, [sp, #0x10]
0x0000000000521cdc: stp        x29, x30, [sp, #0x20]
0x0000000000521ce0: add        x29, sp, #0x20
0x0000000000521ce4: mov        x19, x0
0x0000000000521ce8: adrp       x8, #0x5bdb000
0x0000000000521cec: add        x8, x8, #0xe70
0x0000000000521cf0: str        x8, [x0]
0x0000000000521cf4: ldr        x0, [x0, #0x78]
0x0000000000521cf8: cbz        x0, #0x521d04
0x0000000000521cfc: str        x0, [x19, #0x80]
0x0000000000521d00: bl         #0x47e93a8
0x0000000000521d04: add        x8, x19, #0x60
0x0000000000521d08: str        x8, [sp, #8]
0x0000000000521d0c: add        x0, sp, #8
0x0000000000521d10: bl         #0x246dc
0x0000000000521d14: mov        x0, x19
0x0000000000521d18: bl         #0x47e93a8
0x0000000000521d1c: ldp        x29, x30, [sp, #0x20]
0x0000000000521d20: ldp        x20, x19, [sp, #0x10]
0x0000000000521d24: add        sp, sp, #0x30
0x0000000000521d28: ret        
