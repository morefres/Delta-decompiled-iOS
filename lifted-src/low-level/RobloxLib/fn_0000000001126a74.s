; instruction-faithful ARM64 fallback for RobloxLib::function_1126a74
0x0000000001126a74: sub        sp, sp, #0x30
0x0000000001126a78: stp        x20, x19, [sp, #0x10]
0x0000000001126a7c: stp        x29, x30, [sp, #0x20]
0x0000000001126a80: add        x29, sp, #0x20
0x0000000001126a84: mov        x19, x8
0x0000000001126a88: add        x0, sp, #8
0x0000000001126a8c: bl         #0x3a2be54
0x0000000001126a90: bl         #0x3a2b3ec
0x0000000001126a94: str        x0, [x19]
0x0000000001126a98: mov        x20, x19
0x0000000001126a9c: str        xzr, [x20, #8]!
0x0000000001126aa0: add        x1, sp, #8
0x0000000001126aa4: mov        x0, x20
0x0000000001126aa8: bl         #0xbca94
0x0000000001126aac: ldr        x1, [sp, #8]
0x0000000001126ab0: str        xzr, [sp, #8]
0x0000000001126ab4: cbz        x1, #0x1126ac0
0x0000000001126ab8: add        x0, sp, #8
0x0000000001126abc: bl         #0xbcb74
0x0000000001126ac0: ldp        x29, x30, [sp, #0x20]
0x0000000001126ac4: ldp        x20, x19, [sp, #0x10]
0x0000000001126ac8: add        sp, sp, #0x30
0x0000000001126acc: ret        
0x0000000001126ad0: mov        x8, x20
0x0000000001126ad4: mov        x20, x0
0x0000000001126ad8: ldr        x8, [x8]
0x0000000001126adc: cbz        x8, #0x1126af8
0x0000000001126ae0: ldr        x8, [x8, #0x10]
0x0000000001126ae4: add        x0, x19, #0x10
0x0000000001126ae8: blr        x8
0x0000000001126aec: b          #0x1126af8
0x0000000001126af0: bl         #0x18bd8
0x0000000001126af4: mov        x20, x0
0x0000000001126af8: ldr        x1, [sp, #8]
0x0000000001126afc: str        xzr, [sp, #8]
0x0000000001126b00: cbz        x1, #0x1126b0c
0x0000000001126b04: add        x0, sp, #8
0x0000000001126b08: bl         #0xbcb74
0x0000000001126b0c: mov        x0, x20
0x0000000001126b10: bl         #0x4b97984
