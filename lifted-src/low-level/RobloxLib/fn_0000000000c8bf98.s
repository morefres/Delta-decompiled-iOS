; instruction-faithful ARM64 fallback for RobloxLib::function_c8bf98
0x0000000000c8bf98: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8bf9c: stp        x29, x30, [sp, #0x10]
0x0000000000c8bfa0: add        x29, sp, #0x10
0x0000000000c8bfa4: mov        x19, x0
0x0000000000c8bfa8: ldr        x0, [x0, #0x10]
0x0000000000c8bfac: cbz        x0, #0xc8bfb4
0x0000000000c8bfb0: bl         #0x4b9808c
0x0000000000c8bfb4: ldr        x0, [x19]
0x0000000000c8bfb8: cbz        x0, #0xc8bfc8
0x0000000000c8bfbc: ldr        x8, [x0]
0x0000000000c8bfc0: ldr        x8, [x8, #0x10]
0x0000000000c8bfc4: blr        x8
0x0000000000c8bfc8: mov        x0, x19
0x0000000000c8bfcc: ldp        x29, x30, [sp, #0x10]
0x0000000000c8bfd0: ldp        x20, x19, [sp], #0x20
0x0000000000c8bfd4: ret        
0x0000000000c8bfd8: bl         #0x18bd8
