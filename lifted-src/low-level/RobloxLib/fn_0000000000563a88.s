; instruction-faithful ARM64 fallback for RobloxLib::function_563a88
0x0000000000563a88: sub        sp, sp, #0x40
0x0000000000563a8c: stp        x22, x21, [sp, #0x10]
0x0000000000563a90: stp        x20, x19, [sp, #0x20]
0x0000000000563a94: stp        x29, x30, [sp, #0x30]
0x0000000000563a98: add        x29, sp, #0x30
0x0000000000563a9c: str        x0, [sp]
0x0000000000563aa0: strb       wzr, [sp, #8]
0x0000000000563aa4: cbz        x3, #0x563ad8
0x0000000000563aa8: mov        x20, x2
0x0000000000563aac: mov        x21, x1
0x0000000000563ab0: mov        x19, x0
0x0000000000563ab4: mov        x1, x3
0x0000000000563ab8: bl         #0x3d6194
0x0000000000563abc: ldr        x22, [x19, #8]
0x0000000000563ac0: add        x0, x19, #0x10
0x0000000000563ac4: mov        x1, x21
0x0000000000563ac8: mov        x2, x20
0x0000000000563acc: mov        x3, x22
0x0000000000563ad0: bl         #0x563b0c
0x0000000000563ad4: str        x0, [x19, #8]
0x0000000000563ad8: ldp        x29, x30, [sp, #0x30]
0x0000000000563adc: ldp        x20, x19, [sp, #0x20]
0x0000000000563ae0: ldp        x22, x21, [sp, #0x10]
0x0000000000563ae4: add        sp, sp, #0x40
0x0000000000563ae8: ret        
0x0000000000563aec: mov        x20, x0
0x0000000000563af0: str        x22, [x19, #8]
0x0000000000563af4: b          #0x563afc
0x0000000000563af8: mov        x20, x0
0x0000000000563afc: mov        x0, sp
0x0000000000563b00: bl         #0x316390
0x0000000000563b04: mov        x0, x20
0x0000000000563b08: bl         #0x4b97984
