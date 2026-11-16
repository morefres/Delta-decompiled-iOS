; instruction-faithful ARM64 fallback for RobloxLib::function_1760fb8
0x0000000001760fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001760fbc: stp        x29, x30, [sp, #0x10]
0x0000000001760fc0: add        x29, sp, #0x10
0x0000000001760fc4: mov        x20, x2
0x0000000001760fc8: mov        x19, x0
0x0000000001760fcc: bl         #0x1761010
0x0000000001760fd0: add        x0, x0, #0x50
0x0000000001760fd4: mov        x1, x20
0x0000000001760fd8: bl         #0x1761080
0x0000000001760fdc: mov        x0, x19
0x0000000001760fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001760fe4: ldp        x20, x19, [sp], #0x20
0x0000000001760fe8: ret        
0x0000000001760fec: mov        x20, x0
0x0000000001760ff0: ldr        x8, [x19, #8]
0x0000000001760ff4: cbz        x8, #0x1761004
0x0000000001760ff8: ldr        x8, [x8, #0x10]
0x0000000001760ffc: add        x0, x19, #0x10
0x0000000001761000: blr        x8
0x0000000001761004: mov        x0, x20
0x0000000001761008: bl         #0x4b97984
0x000000000176100c: bl         #0x18bd8
