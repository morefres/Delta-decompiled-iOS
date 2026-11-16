; instruction-faithful ARM64 fallback for RobloxLib::function_ec64c8
0x0000000000ec64c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec64cc: stp        x29, x30, [sp, #0x10]
0x0000000000ec64d0: add        x29, sp, #0x10
0x0000000000ec64d4: mov        x20, x2
0x0000000000ec64d8: mov        x19, x0
0x0000000000ec64dc: bl         #0x18aac
0x0000000000ec64e0: add        x0, x0, #0x18
0x0000000000ec64e4: mov        x1, x20
0x0000000000ec64e8: bl         #0x18aac
0x0000000000ec64ec: mov        x0, x19
0x0000000000ec64f0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec64f4: ldp        x20, x19, [sp], #0x20
0x0000000000ec64f8: ret        
0x0000000000ec64fc: mov        x20, x0
0x0000000000ec6500: ldrsb      w8, [x19, #0x17]
0x0000000000ec6504: tbz        w8, #0x1f, #0xec6510
0x0000000000ec6508: ldr        x0, [x19]
0x0000000000ec650c: bl         #0x47e93a8
0x0000000000ec6510: mov        x0, x20
0x0000000000ec6514: bl         #0x4b97984
