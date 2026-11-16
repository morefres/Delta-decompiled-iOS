; instruction-faithful ARM64 fallback for Persona2::function_463a70
0x0000000000463a70: sub        sp, sp, #0x30
0x0000000000463a74: stp        x20, x19, [sp, #0x10]
0x0000000000463a78: stp        x29, x30, [sp, #0x20]
0x0000000000463a7c: add        x29, sp, #0x20
0x0000000000463a80: mov        x19, x8
0x0000000000463a84: adrp       x9, #0x63a000
0x0000000000463a88: add        x9, x9, #0x68
0x0000000000463a8c: add        x8, x8, #0x28
0x0000000000463a90: adrp       x10, #0x639000
0x0000000000463a94: add        x10, x10, #0xf28
0x0000000000463a98: stp        x9, x10, [x19, #0x18]
0x0000000000463a9c: str        x9, [sp, #8]
0x0000000000463aa0: adrp       x1, #0x5f1000
0x0000000000463aa4: ldr        x1, [x1, #0x730]
0x0000000000463aa8: adrp       x2, #0x5f1000
0x0000000000463aac: ldr        x2, [x2, #0x738]
0x0000000000463ab0: add        x0, sp, #8
0x0000000000463ab4: bl         #0x4c0fdc
0x0000000000463ab8: mov        w8, #1
0x0000000000463abc: strb       w8, [x19, #0x50]
0x0000000000463ac0: ldp        x29, x30, [sp, #0x20]
0x0000000000463ac4: ldp        x20, x19, [sp, #0x10]
0x0000000000463ac8: add        sp, sp, #0x30
0x0000000000463acc: ret        
