; instruction-faithful ARM64 fallback for RobloxLib::function_10d29e8
0x00000000010d29e8: stp        x20, x19, [sp, #-0x20]!
0x00000000010d29ec: stp        x29, x30, [sp, #0x10]
0x00000000010d29f0: add        x29, sp, #0x10
0x00000000010d29f4: mov        x20, x0
0x00000000010d29f8: mov        x19, x8
0x00000000010d29fc: cbz        x0, #0x10d2a08
0x00000000010d2a00: ldr        x8, [x20, #0x50]
0x00000000010d2a04: and        x0, x8, #0xfffffffffffffff8
0x00000000010d2a08: mov        x8, x19
0x00000000010d2a0c: mov        x1, #0
0x00000000010d2a10: bl         #0x10341ec
0x00000000010d2a14: ldr        x0, [x19]
0x00000000010d2a18: mov        x1, x20
0x00000000010d2a1c: bl         #0x10d2a40
0x00000000010d2a20: ldp        x29, x30, [sp, #0x10]
0x00000000010d2a24: ldp        x20, x19, [sp], #0x20
0x00000000010d2a28: ret        
0x00000000010d2a2c: mov        x20, x0
0x00000000010d2a30: mov        x0, x19
0x00000000010d2a34: bl         #0x1df28
0x00000000010d2a38: mov        x0, x20
0x00000000010d2a3c: bl         #0x4b97984
