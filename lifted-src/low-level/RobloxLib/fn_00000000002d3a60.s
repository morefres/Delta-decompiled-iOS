; instruction-faithful ARM64 fallback for RobloxLib::function_2d3a60
0x00000000002d3a60: stp        x22, x21, [sp, #-0x30]!
0x00000000002d3a64: stp        x20, x19, [sp, #0x10]
0x00000000002d3a68: stp        x29, x30, [sp, #0x20]
0x00000000002d3a6c: add        x29, sp, #0x20
0x00000000002d3a70: mov        x20, x1
0x00000000002d3a74: mov        x19, x0
0x00000000002d3a78: adrp       x21, #0x5ba4000
0x00000000002d3a7c: ldr        x21, [x21, #0x818]
0x00000000002d3a80: add        x8, x21, #0x10
0x00000000002d3a84: str        x8, [x0], #8
0x00000000002d3a88: bl         #0x4b98248
0x00000000002d3a8c: movi       v0.16b, #0
0x00000000002d3a90: stp        q0, q0, [x19, #0x20]
0x00000000002d3a94: str        q0, [x19, #0x10]
0x00000000002d3a98: adrp       x8, #0x603c000
0x00000000002d3a9c: add        x8, x8, #0xd20
0x00000000002d3aa0: add        x8, x8, #0x10
0x00000000002d3aa4: str        x8, [x19]
0x00000000002d3aa8: mov        x22, x19
0x00000000002d3aac: str        q0, [x22, #0x40]!
0x00000000002d3ab0: str        q0, [x19, #0x50]
0x00000000002d3ab4: str        w20, [x19, #0x60]
0x00000000002d3ab8: mov        x0, x19
0x00000000002d3abc: bl         #0x2d3b00
0x00000000002d3ac0: mov        x0, x19
0x00000000002d3ac4: ldp        x29, x30, [sp, #0x20]
0x00000000002d3ac8: ldp        x20, x19, [sp, #0x10]
0x00000000002d3acc: ldp        x22, x21, [sp], #0x30
0x00000000002d3ad0: ret        
0x00000000002d3ad4: mov        x20, x0
0x00000000002d3ad8: ldrsb      w8, [x19, #0x57]
0x00000000002d3adc: tbz        w8, #0x1f, #0x2d3ae8
0x00000000002d3ae0: ldr        x0, [x22]
0x00000000002d3ae4: bl         #0x47e93a8
0x00000000002d3ae8: add        x8, x21, #0x10
0x00000000002d3aec: str        x8, [x19]
0x00000000002d3af0: add        x0, x19, #8
0x00000000002d3af4: bl         #0x4b98254
0x00000000002d3af8: mov        x0, x20
0x00000000002d3afc: bl         #0x4b97984
