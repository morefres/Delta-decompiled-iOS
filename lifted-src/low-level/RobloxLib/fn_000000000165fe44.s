; instruction-faithful ARM64 fallback for RobloxLib::function_165fe44
0x000000000165fe44: sub        sp, sp, #0x50
0x000000000165fe48: stp        x22, x21, [sp, #0x20]
0x000000000165fe4c: stp        x20, x19, [sp, #0x30]
0x000000000165fe50: stp        x29, x30, [sp, #0x40]
0x000000000165fe54: add        x29, sp, #0x40
0x000000000165fe58: mov        x19, x0
0x000000000165fe5c: add        x8, sp, #8
0x000000000165fe60: bl         #0x165fed8
0x000000000165fe64: ldr        x1, [sp, #8]
0x000000000165fe68: mov        x0, x19
0x000000000165fe6c: bl         #0x31181c
0x000000000165fe70: mov        x19, x0
0x000000000165fe74: mov        x20, x1
0x000000000165fe78: tbnz       w20, #0, #0x165fea4
0x000000000165fe7c: ldr        x21, [sp, #8]
0x000000000165fe80: str        xzr, [sp, #8]
0x000000000165fe84: cbz        x21, #0x165fea4
0x000000000165fe88: ldrb       w8, [sp, #0x18]
0x000000000165fe8c: cmp        w8, #1
0x000000000165fe90: b.ne       #0x165fe9c
0x000000000165fe94: add        x0, x21, #0x10
0x000000000165fe98: bl         #0x156bfc
0x000000000165fe9c: mov        x0, x21
0x000000000165fea0: bl         #0x47e93a8
0x000000000165fea4: and        x1, x20, #0xff
0x000000000165fea8: mov        x0, x19
0x000000000165feac: ldp        x29, x30, [sp, #0x40]
0x000000000165feb0: ldp        x20, x19, [sp, #0x30]
0x000000000165feb4: ldp        x22, x21, [sp, #0x20]
0x000000000165feb8: add        sp, sp, #0x50
0x000000000165febc: ret        
0x000000000165fec0: mov        x19, x0
0x000000000165fec4: add        x0, sp, #8
0x000000000165fec8: mov        x1, #0
0x000000000165fecc: bl         #0x2131b8
0x000000000165fed0: mov        x0, x19
0x000000000165fed4: bl         #0x4b97984
