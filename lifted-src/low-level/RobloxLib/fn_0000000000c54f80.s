; instruction-faithful ARM64 fallback for RobloxLib::function_c54f80
0x0000000000c54f80: stp        x22, x21, [sp, #-0x30]!
0x0000000000c54f84: stp        x20, x19, [sp, #0x10]
0x0000000000c54f88: stp        x29, x30, [sp, #0x20]
0x0000000000c54f8c: add        x29, sp, #0x20
0x0000000000c54f90: cbz        x3, #0xc54fcc
0x0000000000c54f94: mov        x21, x2
0x0000000000c54f98: mov        x20, x1
0x0000000000c54f9c: mov        x19, x0
0x0000000000c54fa0: mov        x1, x3
0x0000000000c54fa4: bl         #0x22f8f8
0x0000000000c54fa8: ldr        x22, [x19, #8]
0x0000000000c54fac: subs       x21, x21, x20
0x0000000000c54fb0: b.eq       #0xc54fc4
0x0000000000c54fb4: mov        x0, x22
0x0000000000c54fb8: mov        x1, x20
0x0000000000c54fbc: mov        x2, x21
0x0000000000c54fc0: bl         #0x4b98ef0
0x0000000000c54fc4: add        x8, x22, x21
0x0000000000c54fc8: str        x8, [x19, #8]
0x0000000000c54fcc: ldp        x29, x30, [sp, #0x20]
0x0000000000c54fd0: ldp        x20, x19, [sp, #0x10]
0x0000000000c54fd4: ldp        x22, x21, [sp], #0x30
0x0000000000c54fd8: ret        
0x0000000000c54fdc: mov        x20, x0
0x0000000000c54fe0: ldr        x0, [x19]
0x0000000000c54fe4: cbz        x0, #0xc54ff0
0x0000000000c54fe8: str        x0, [x19, #8]
0x0000000000c54fec: bl         #0x47e93a8
0x0000000000c54ff0: mov        x0, x20
0x0000000000c54ff4: bl         #0x4b97984
