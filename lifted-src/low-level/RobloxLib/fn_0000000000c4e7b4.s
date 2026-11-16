; instruction-faithful ARM64 fallback for RobloxLib::function_c4e7b4
0x0000000000c4e7b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4e7b8: stp        x29, x30, [sp, #0x10]
0x0000000000c4e7bc: add        x29, sp, #0x10
0x0000000000c4e7c0: mov        x19, x1
0x0000000000c4e7c4: mov        x20, x0
0x0000000000c4e7c8: add        x0, x0, #0x80
0x0000000000c4e7cc: bl         #0xc546bc
0x0000000000c4e7d0: cbnz       x0, #0xc4e7e4
0x0000000000c4e7d4: add        x0, x20, #0x80
0x0000000000c4e7d8: mov        x1, x19
0x0000000000c4e7dc: mov        x2, x19
0x0000000000c4e7e0: bl         #0xc54b14
0x0000000000c4e7e4: add        x0, x20, #0x80
0x0000000000c4e7e8: mov        x1, x19
0x0000000000c4e7ec: bl         #0xc546bc
0x0000000000c4e7f0: add        x0, x0, #0x10
0x0000000000c4e7f4: ldp        x29, x30, [sp, #0x10]
0x0000000000c4e7f8: ldp        x20, x19, [sp], #0x20
0x0000000000c4e7fc: ret        
0x0000000000c4e800: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4e804: stp        x29, x30, [sp, #0x10]
0x0000000000c4e808: add        x29, sp, #0x10
0x0000000000c4e80c: mov        x19, x0
0x0000000000c4e810: ldr        x0, [x0, #0x30]
0x0000000000c4e814: cbz        x0, #0xc4e820
0x0000000000c4e818: str        x0, [x19, #0x38]
0x0000000000c4e81c: bl         #0x47e93a8
0x0000000000c4e820: ldr        x0, [x19, #0x18]
0x0000000000c4e824: cbz        x0, #0xc4e830
0x0000000000c4e828: str        x0, [x19, #0x20]
0x0000000000c4e82c: bl         #0x47e93a8
0x0000000000c4e830: ldr        x0, [x19]
0x0000000000c4e834: cbz        x0, #0xc4e840
0x0000000000c4e838: str        x0, [x19, #8]
0x0000000000c4e83c: bl         #0x47e93a8
0x0000000000c4e840: mov        x0, x19
0x0000000000c4e844: ldp        x29, x30, [sp, #0x10]
0x0000000000c4e848: ldp        x20, x19, [sp], #0x20
0x0000000000c4e84c: ret        
