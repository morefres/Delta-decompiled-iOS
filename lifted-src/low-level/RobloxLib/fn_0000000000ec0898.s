; instruction-faithful ARM64 fallback for RobloxLib::function_ec0898
0x0000000000ec0898: sub        sp, sp, #0x70
0x0000000000ec089c: stp        x22, x21, [sp, #0x40]
0x0000000000ec08a0: stp        x20, x19, [sp, #0x50]
0x0000000000ec08a4: stp        x29, x30, [sp, #0x60]
0x0000000000ec08a8: add        x29, sp, #0x60
0x0000000000ec08ac: mov        x21, x2
0x0000000000ec08b0: mov        x22, x1
0x0000000000ec08b4: bl         #0x592238
0x0000000000ec08b8: mov        x19, x0
0x0000000000ec08bc: cbz        x0, #0xec08c8
0x0000000000ec08c0: ldr        x20, [x19, #0x18]
0x0000000000ec08c4: b          #0xec08cc
0x0000000000ec08c8: mov        x20, #0
0x0000000000ec08cc: str        xzr, [sp, #0x38]
0x0000000000ec08d0: add        x0, sp, #0x20
0x0000000000ec08d4: mov        x1, x22
0x0000000000ec08d8: bl         #0x19204
0x0000000000ec08dc: str        xzr, [sp, #0x18]
0x0000000000ec08e0: mov        x0, sp
0x0000000000ec08e4: mov        x1, x21
0x0000000000ec08e8: bl         #0x19204
0x0000000000ec08ec: ldr        x8, [x20]
0x0000000000ec08f0: ldr        x8, [x8, #0x40]
0x0000000000ec08f4: add        x1, sp, #0x20
0x0000000000ec08f8: mov        x2, sp
0x0000000000ec08fc: mov        x0, x20
0x0000000000ec0900: blr        x8
0x0000000000ec0904: mov        x0, sp
0x0000000000ec0908: bl         #0x18c70
0x0000000000ec090c: add        x0, sp, #0x20
0x0000000000ec0910: bl         #0x18c70
0x0000000000ec0914: cbz        x19, #0xec0928
0x0000000000ec0918: ldr        x8, [x19]
0x0000000000ec091c: ldr        x8, [x8, #0x10]
0x0000000000ec0920: mov        x0, x19
0x0000000000ec0924: blr        x8
0x0000000000ec0928: ldp        x29, x30, [sp, #0x60]
0x0000000000ec092c: ldp        x20, x19, [sp, #0x50]
0x0000000000ec0930: ldp        x22, x21, [sp, #0x40]
0x0000000000ec0934: add        sp, sp, #0x70
0x0000000000ec0938: ret        
0x0000000000ec093c: bl         #0x18bd8
0x0000000000ec0940: mov        x20, x0
0x0000000000ec0944: mov        x0, sp
0x0000000000ec0948: bl         #0x18c70
0x0000000000ec094c: b          #0xec0954
0x0000000000ec0950: mov        x20, x0
0x0000000000ec0954: add        x0, sp, #0x20
0x0000000000ec0958: bl         #0x18c70
0x0000000000ec095c: b          #0xec0964
0x0000000000ec0960: mov        x20, x0
0x0000000000ec0964: cbz        x19, #0xec0978
0x0000000000ec0968: ldr        x8, [x19]
0x0000000000ec096c: ldr        x8, [x8, #0x10]
0x0000000000ec0970: mov        x0, x19
0x0000000000ec0974: blr        x8
0x0000000000ec0978: mov        x0, x20
0x0000000000ec097c: bl         #0x4b97984
0x0000000000ec0980: bl         #0x18bd8
