; instruction-faithful ARM64 fallback for RobloxLib::function_180a58
0x0000000000180a58: sub        sp, sp, #0x20
0x0000000000180a5c: stp        x29, x30, [sp, #0x10]
0x0000000000180a60: add        x29, sp, #0x10
0x0000000000180a64: stp        x1, x2, [sp]
0x0000000000180a68: ldr        x9, [x0, #0x18]
0x0000000000180a6c: cmp        x9, #7
0x0000000000180a70: b.ls       #0x180a98
0x0000000000180a74: tbnz       w9, #1, #0x180a7c
0x0000000000180a78: ldr        x0, [x0]
0x0000000000180a7c: and        x9, x9, #0xfffffffffffffff8
0x0000000000180a80: ldr        x9, [x9]
0x0000000000180a84: mov        x1, sp
0x0000000000180a88: blr        x9
0x0000000000180a8c: ldp        x29, x30, [sp, #0x10]
0x0000000000180a90: add        sp, sp, #0x20
0x0000000000180a94: ret        
0x0000000000180a98: mov        w0, #8
0x0000000000180a9c: bl         #0x4b984d0
0x0000000000180aa0: adrp       x8, #0x5bd7000
0x0000000000180aa4: add        x8, x8, #0xc90
0x0000000000180aa8: add        x8, x8, #0x10
0x0000000000180aac: str        x8, [x0]
0x0000000000180ab0: adrp       x1, #0x5bd7000
0x0000000000180ab4: add        x1, x1, #0xc78
0x0000000000180ab8: adrp       x2, #0x19000
0x0000000000180abc: add        x2, x2, #0x1ec
0x0000000000180ac0: bl         #0x4b98554
