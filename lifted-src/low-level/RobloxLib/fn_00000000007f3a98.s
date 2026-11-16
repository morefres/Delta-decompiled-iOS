; instruction-faithful ARM64 fallback for RobloxLib::function_7f3a98
0x00000000007f3a98: stp        x20, x19, [sp, #-0x20]!
0x00000000007f3a9c: stp        x29, x30, [sp, #0x10]
0x00000000007f3aa0: add        x29, sp, #0x10
0x00000000007f3aa4: mov        x19, x0
0x00000000007f3aa8: ldrsb      w8, [x0, #0x37]
0x00000000007f3aac: tbz        w8, #0x1f, #0x7f3ab8
0x00000000007f3ab0: ldr        x0, [x19, #0x20]
0x00000000007f3ab4: bl         #0x47e93a8
0x00000000007f3ab8: mov        x0, x19
0x00000000007f3abc: ldp        x29, x30, [sp, #0x10]
0x00000000007f3ac0: ldp        x20, x19, [sp], #0x20
0x00000000007f3ac4: b          #0x18c70
0x00000000007f3ac8: stp        x20, x19, [sp, #-0x20]!
0x00000000007f3acc: stp        x29, x30, [sp, #0x10]
0x00000000007f3ad0: add        x29, sp, #0x10
0x00000000007f3ad4: mov        x19, x1
0x00000000007f3ad8: mov        x20, x0
0x00000000007f3adc: str        xzr, [x0, #0x18]
0x00000000007f3ae0: bl         #0x18bf0
0x00000000007f3ae4: ldr        q0, [x19, #0x20]
0x00000000007f3ae8: ldr        x8, [x19, #0x30]
0x00000000007f3aec: str        x8, [x20, #0x30]
0x00000000007f3af0: str        q0, [x20, #0x20]
0x00000000007f3af4: stp        xzr, xzr, [x19, #0x20]
0x00000000007f3af8: str        xzr, [x19, #0x30]
0x00000000007f3afc: ldp        x29, x30, [sp, #0x10]
0x00000000007f3b00: ldp        x20, x19, [sp], #0x20
0x00000000007f3b04: ret        
