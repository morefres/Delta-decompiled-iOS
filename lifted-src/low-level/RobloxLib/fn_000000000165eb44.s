; instruction-faithful ARM64 fallback for RobloxLib::function_165eb44
0x000000000165eb44: sub        sp, sp, #0x50
0x000000000165eb48: stp        x22, x21, [sp, #0x20]
0x000000000165eb4c: stp        x20, x19, [sp, #0x30]
0x000000000165eb50: stp        x29, x30, [sp, #0x40]
0x000000000165eb54: add        x29, sp, #0x40
0x000000000165eb58: mov        x19, x0
0x000000000165eb5c: add        x8, sp, #8
0x000000000165eb60: bl         #0x165ebd8
0x000000000165eb64: ldr        x1, [sp, #8]
0x000000000165eb68: mov        x0, x19
0x000000000165eb6c: bl         #0x31181c
0x000000000165eb70: mov        x19, x0
0x000000000165eb74: mov        x20, x1
0x000000000165eb78: tbnz       w20, #0, #0x165eba4
0x000000000165eb7c: ldr        x21, [sp, #8]
0x000000000165eb80: str        xzr, [sp, #8]
0x000000000165eb84: cbz        x21, #0x165eba4
0x000000000165eb88: ldrb       w8, [sp, #0x18]
0x000000000165eb8c: cmp        w8, #1
0x000000000165eb90: b.ne       #0x165eb9c
0x000000000165eb94: add        x0, x21, #0x10
0x000000000165eb98: bl         #0x156bfc
0x000000000165eb9c: mov        x0, x21
0x000000000165eba0: bl         #0x47e93a8
0x000000000165eba4: and        x1, x20, #0xff
0x000000000165eba8: mov        x0, x19
0x000000000165ebac: ldp        x29, x30, [sp, #0x40]
0x000000000165ebb0: ldp        x20, x19, [sp, #0x30]
0x000000000165ebb4: ldp        x22, x21, [sp, #0x20]
0x000000000165ebb8: add        sp, sp, #0x50
0x000000000165ebbc: ret        
0x000000000165ebc0: mov        x19, x0
0x000000000165ebc4: add        x0, sp, #8
0x000000000165ebc8: mov        x1, #0
0x000000000165ebcc: bl         #0x2131b8
0x000000000165ebd0: mov        x0, x19
0x000000000165ebd4: bl         #0x4b97984
