; instruction-faithful ARM64 fallback for RobloxLib::function_1127a70
0x0000000001127a70: sub        sp, sp, #0x60
0x0000000001127a74: stp        x22, x21, [sp, #0x30]
0x0000000001127a78: stp        x20, x19, [sp, #0x40]
0x0000000001127a7c: stp        x29, x30, [sp, #0x50]
0x0000000001127a80: add        x29, sp, #0x50
0x0000000001127a84: mov        x19, x8
0x0000000001127a88: bl         #0x695394
0x0000000001127a8c: stp        xzr, xzr, [sp, #8]
0x0000000001127a90: stp        xzr, x0, [sp, #0x18]
0x0000000001127a94: bl         #0x3d6964
0x0000000001127a98: str        x0, [x19]
0x0000000001127a9c: mov        x20, x19
0x0000000001127aa0: str        xzr, [x20, #8]!
0x0000000001127aa4: add        x21, sp, #8
0x0000000001127aa8: add        x1, sp, #8
0x0000000001127aac: mov        x0, x20
0x0000000001127ab0: bl         #0x15d2a0
0x0000000001127ab4: str        x21, [sp, #0x28]
0x0000000001127ab8: add        x0, sp, #0x28
0x0000000001127abc: bl         #0x1474c4
0x0000000001127ac0: ldp        x29, x30, [sp, #0x50]
0x0000000001127ac4: ldp        x20, x19, [sp, #0x40]
0x0000000001127ac8: ldp        x22, x21, [sp, #0x30]
0x0000000001127acc: add        sp, sp, #0x60
0x0000000001127ad0: ret        
0x0000000001127ad4: mov        x8, x20
0x0000000001127ad8: mov        x20, x0
0x0000000001127adc: ldr        x8, [x8]
0x0000000001127ae0: cbz        x8, #0x1127afc
0x0000000001127ae4: ldr        x8, [x8, #0x10]
0x0000000001127ae8: add        x0, x19, #0x10
0x0000000001127aec: blr        x8
0x0000000001127af0: b          #0x1127afc
0x0000000001127af4: bl         #0x18bd8
0x0000000001127af8: mov        x20, x0
0x0000000001127afc: add        x8, sp, #8
0x0000000001127b00: str        x8, [sp, #0x28]
0x0000000001127b04: add        x0, sp, #0x28
0x0000000001127b08: bl         #0x1474c4
0x0000000001127b0c: mov        x0, x20
0x0000000001127b10: bl         #0x4b97984
