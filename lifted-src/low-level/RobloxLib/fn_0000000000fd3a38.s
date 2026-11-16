; instruction-faithful ARM64 fallback for RobloxLib::function_fd3a38
0x0000000000fd3a38: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd3a3c: stp        x29, x30, [sp, #0x10]
0x0000000000fd3a40: add        x29, sp, #0x10
0x0000000000fd3a44: mov        x19, x0
0x0000000000fd3a48: ldr        x0, [x0]
0x0000000000fd3a4c: ldr        w8, [x19, #8]
0x0000000000fd3a50: cbz        w8, #0xfd3a7c
0x0000000000fd3a54: mov        x9, #-0x28
0x0000000000fd3a58: mul        x20, x8, x9
0x0000000000fd3a5c: mov        w9, #0x28
0x0000000000fd3a60: umaddl     x8, w8, w9, x0
0x0000000000fd3a64: sub        x0, x8, #0x28
0x0000000000fd3a68: bl         #0x156ac8
0x0000000000fd3a6c: sub        x0, x0, #0x28
0x0000000000fd3a70: add        x20, x20, #0x28
0x0000000000fd3a74: cbnz       x20, #0xfd3a68
0x0000000000fd3a78: ldr        x0, [x19]
0x0000000000fd3a7c: add        x8, x19, #0x10
0x0000000000fd3a80: cmp        x0, x8
0x0000000000fd3a84: b.eq       #0xfd3a8c
0x0000000000fd3a88: bl         #0x47e93a8
0x0000000000fd3a8c: mov        x0, x19
0x0000000000fd3a90: ldp        x29, x30, [sp, #0x10]
0x0000000000fd3a94: ldp        x20, x19, [sp], #0x20
0x0000000000fd3a98: ret        
0x0000000000fd3a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd3aa0: stp        x29, x30, [sp, #0x10]
0x0000000000fd3aa4: add        x29, sp, #0x10
0x0000000000fd3aa8: mov        x19, x0
0x0000000000fd3aac: ldr        x0, [x0]
0x0000000000fd3ab0: ldr        w8, [x19, #8]
0x0000000000fd3ab4: cbz        w8, #0xfd3ae0
0x0000000000fd3ab8: lsl        x9, x8, #4
0x0000000000fd3abc: sub        x20, x9, x8, lsl #6
0x0000000000fd3ac0: mov        w9, #0x30
0x0000000000fd3ac4: umaddl     x8, w8, w9, x0
0x0000000000fd3ac8: sub        x0, x8, #0x30
0x0000000000fd3acc: bl         #0x156ac8
0x0000000000fd3ad0: sub        x0, x0, #0x30
0x0000000000fd3ad4: add        x20, x20, #0x30
0x0000000000fd3ad8: cbnz       x20, #0xfd3acc
0x0000000000fd3adc: ldr        x0, [x19]
0x0000000000fd3ae0: add        x8, x19, #0x10
0x0000000000fd3ae4: cmp        x0, x8
0x0000000000fd3ae8: b.eq       #0xfd3af0
0x0000000000fd3aec: bl         #0x47e93a8
0x0000000000fd3af0: mov        x0, x19
0x0000000000fd3af4: ldp        x29, x30, [sp, #0x10]
0x0000000000fd3af8: ldp        x20, x19, [sp], #0x20
0x0000000000fd3afc: ret        
