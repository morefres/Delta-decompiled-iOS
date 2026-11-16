; instruction-faithful ARM64 fallback for RobloxLib::function_e72a68
0x0000000000e72a68: sub        sp, sp, #0x40
0x0000000000e72a6c: stp        x22, x21, [sp, #0x10]
0x0000000000e72a70: stp        x20, x19, [sp, #0x20]
0x0000000000e72a74: stp        x29, x30, [sp, #0x30]
0x0000000000e72a78: add        x29, sp, #0x30
0x0000000000e72a7c: mov        x21, x2
0x0000000000e72a80: mov        x22, x1
0x0000000000e72a84: mov        x20, x0
0x0000000000e72a88: mov        x19, x8
0x0000000000e72a8c: add        x2, sp, #8
0x0000000000e72a90: bl         #0x8b4820
0x0000000000e72a94: ldr        x3, [sp, #8]
0x0000000000e72a98: tbz        w0, #0, #0xe72aa4
0x0000000000e72a9c: mov        w8, #0
0x0000000000e72aa0: b          #0xe72ae4
0x0000000000e72aa4: mov        x0, x20
0x0000000000e72aa8: mov        x1, x22
0x0000000000e72aac: mov        x2, x22
0x0000000000e72ab0: bl         #0xe762fc
0x0000000000e72ab4: mov        x3, x0
0x0000000000e72ab8: ldr        w8, [x22]
0x0000000000e72abc: str        w8, [x0]
0x0000000000e72ac0: stp        xzr, xzr, [x0, #0x10]
0x0000000000e72ac4: str        xzr, [x0, #8]
0x0000000000e72ac8: ldr        q0, [x21]
0x0000000000e72acc: stur       q0, [x0, #8]
0x0000000000e72ad0: ldr        x8, [x21, #0x10]
0x0000000000e72ad4: str        x8, [x0, #0x18]
0x0000000000e72ad8: stp        xzr, xzr, [x21]
0x0000000000e72adc: str        xzr, [x21, #0x10]
0x0000000000e72ae0: mov        w8, #1
0x0000000000e72ae4: ldr        x9, [x20]
0x0000000000e72ae8: ldr        w10, [x20, #0x10]
0x0000000000e72aec: add        x9, x9, x10, lsl #5
0x0000000000e72af0: stp        x3, x9, [x19]
0x0000000000e72af4: strb       w8, [x19, #0x10]
0x0000000000e72af8: ldp        x29, x30, [sp, #0x30]
0x0000000000e72afc: ldp        x20, x19, [sp, #0x20]
0x0000000000e72b00: ldp        x22, x21, [sp, #0x10]
0x0000000000e72b04: add        sp, sp, #0x40
0x0000000000e72b08: ret        
