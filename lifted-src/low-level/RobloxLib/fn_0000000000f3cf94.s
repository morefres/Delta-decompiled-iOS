; instruction-faithful ARM64 fallback for RobloxLib::function_f3cf94
0x0000000000f3cf94: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3cf98: stp        x29, x30, [sp, #0x10]
0x0000000000f3cf9c: add        x29, sp, #0x10
0x0000000000f3cfa0: mov        x20, x0
0x0000000000f3cfa4: bl         #0x543c94
0x0000000000f3cfa8: cbz        x0, #0xf3cfd0
0x0000000000f3cfac: mov        x19, x0
0x0000000000f3cfb0: ldr        x0, [x0, #0x18]
0x0000000000f3cfb4: ldr        x2, [x20, #0x28]
0x0000000000f3cfb8: mov        w1, #2
0x0000000000f3cfbc: bl         #0xf372e4
0x0000000000f3cfc0: ldr        x8, [x19]
0x0000000000f3cfc4: ldr        x8, [x8, #0x10]
0x0000000000f3cfc8: mov        x0, x19
0x0000000000f3cfcc: blr        x8
0x0000000000f3cfd0: ldp        x29, x30, [sp, #0x10]
0x0000000000f3cfd4: ldp        x20, x19, [sp], #0x20
0x0000000000f3cfd8: ret        
0x0000000000f3cfdc: bl         #0x18bd8
0x0000000000f3cfe0: mov        x20, x0
0x0000000000f3cfe4: ldr        x8, [x19]
0x0000000000f3cfe8: ldr        x8, [x8, #0x10]
0x0000000000f3cfec: mov        x0, x19
0x0000000000f3cff0: blr        x8
0x0000000000f3cff4: mov        x0, x20
0x0000000000f3cff8: bl         #0x4b97984
0x0000000000f3cffc: bl         #0x18bd8
