; instruction-faithful ARM64 fallback for RobloxLib::function_ed2a18
0x0000000000ed2a18: sub        sp, sp, #0x30
0x0000000000ed2a1c: stp        x20, x19, [sp, #0x10]
0x0000000000ed2a20: stp        x29, x30, [sp, #0x20]
0x0000000000ed2a24: add        x29, sp, #0x20
0x0000000000ed2a28: mov        x19, x0
0x0000000000ed2a2c: adrp       x8, #0x5c13000
0x0000000000ed2a30: add        x8, x8, #0xb40
0x0000000000ed2a34: str        x8, [x0]
0x0000000000ed2a38: ldr        x0, [x0, #0x68]
0x0000000000ed2a3c: cbz        x0, #0xed2a48
0x0000000000ed2a40: str        x0, [x19, #0x70]
0x0000000000ed2a44: bl         #0x47e93a8
0x0000000000ed2a48: add        x8, x19, #0x50
0x0000000000ed2a4c: str        x8, [sp, #8]
0x0000000000ed2a50: add        x0, sp, #8
0x0000000000ed2a54: bl         #0x246dc
0x0000000000ed2a58: mov        x0, x19
0x0000000000ed2a5c: bl         #0x47e93a8
0x0000000000ed2a60: ldp        x29, x30, [sp, #0x20]
0x0000000000ed2a64: ldp        x20, x19, [sp, #0x10]
0x0000000000ed2a68: add        sp, sp, #0x30
0x0000000000ed2a6c: ret        
