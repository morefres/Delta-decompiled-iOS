; instruction-faithful ARM64 fallback for RobloxLib::function_f23690
0x0000000000f23690: stp        x22, x21, [sp, #-0x30]!
0x0000000000f23694: stp        x20, x19, [sp, #0x10]
0x0000000000f23698: stp        x29, x30, [sp, #0x20]
0x0000000000f2369c: add        x29, sp, #0x20
0x0000000000f236a0: mov        x21, x2
0x0000000000f236a4: mov        x19, x1
0x0000000000f236a8: bl         #0x4412844
0x0000000000f236ac: str        x0, [x19]
0x0000000000f236b0: mov        x20, x19
0x0000000000f236b4: str        xzr, [x20, #8]!
0x0000000000f236b8: mov        x0, x20
0x0000000000f236bc: mov        x1, x21
0x0000000000f236c0: bl         #0xf236fc
0x0000000000f236c4: ldp        x29, x30, [sp, #0x20]
0x0000000000f236c8: ldp        x20, x19, [sp, #0x10]
0x0000000000f236cc: ldp        x22, x21, [sp], #0x30
0x0000000000f236d0: ret        
0x0000000000f236d4: mov        x8, x20
0x0000000000f236d8: mov        x20, x0
0x0000000000f236dc: ldr        x8, [x8]
0x0000000000f236e0: cbz        x8, #0xf236f0
0x0000000000f236e4: ldr        x8, [x8, #0x10]
0x0000000000f236e8: add        x0, x19, #0x10
0x0000000000f236ec: blr        x8
0x0000000000f236f0: mov        x0, x20
0x0000000000f236f4: bl         #0x4b97984
0x0000000000f236f8: bl         #0x18bd8
