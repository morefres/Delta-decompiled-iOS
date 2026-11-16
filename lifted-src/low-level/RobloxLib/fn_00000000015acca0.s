; instruction-faithful ARM64 fallback for RobloxLib::function_15acca0
0x00000000015acca0: sub        sp, sp, #0x30
0x00000000015acca4: stp        x29, x30, [sp, #0x20]
0x00000000015acca8: add        x29, sp, #0x20
0x00000000015accac: stp        x1, x2, [sp, #0x10]
0x00000000015accb0: stp        x3, x4, [sp]
0x00000000015accb4: ldr        x8, [x0, #0x18]
0x00000000015accb8: cmp        x8, #7
0x00000000015accbc: b.ls       #0x15accec
0x00000000015accc0: tbnz       w8, #1, #0x15accc8
0x00000000015accc4: ldr        x0, [x0]
0x00000000015accc8: and        x8, x8, #0xfffffffffffffff8
0x00000000015acccc: ldr        x8, [x8]
0x00000000015accd0: add        x1, sp, #0x10
0x00000000015accd4: mov        x2, sp
0x00000000015accd8: mov        x3, x5
0x00000000015accdc: blr        x8
0x00000000015acce0: ldp        x29, x30, [sp, #0x20]
0x00000000015acce4: add        sp, sp, #0x30
0x00000000015acce8: ret        
0x00000000015accec: mov        w0, #8
0x00000000015accf0: bl         #0x4b984d0
0x00000000015accf4: adrp       x8, #0x5bd7000
0x00000000015accf8: add        x8, x8, #0xc90
0x00000000015accfc: add        x8, x8, #0x10
0x00000000015acd00: str        x8, [x0]
0x00000000015acd04: adrp       x1, #0x5bd7000
0x00000000015acd08: add        x1, x1, #0xc78
0x00000000015acd0c: adrp       x2, #0x19000
0x00000000015acd10: add        x2, x2, #0x1ec
0x00000000015acd14: bl         #0x4b98554
