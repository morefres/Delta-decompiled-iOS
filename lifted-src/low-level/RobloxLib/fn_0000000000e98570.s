; instruction-faithful ARM64 fallback for RobloxLib::function_e98570
0x0000000000e98570: stp        x20, x19, [sp, #-0x20]!
0x0000000000e98574: stp        x29, x30, [sp, #0x10]
0x0000000000e98578: add        x29, sp, #0x10
0x0000000000e9857c: mov        x19, x0
0x0000000000e98580: ldp        x9, x8, [x0, #8]
0x0000000000e98584: cmp        x8, x9
0x0000000000e98588: b.eq       #0xe985a0
0x0000000000e9858c: sub        x9, x9, x8
0x0000000000e98590: add        x9, x9, #7
0x0000000000e98594: and        x9, x9, #0xfffffffffffffff8
0x0000000000e98598: add        x8, x8, x9
0x0000000000e9859c: str        x8, [x19, #0x10]
0x0000000000e985a0: ldr        x1, [x19]
0x0000000000e985a4: cbz        x1, #0xe985c4
0x0000000000e985a8: ldp        x9, x8, [x19, #0x18]
0x0000000000e985ac: sub        x2, x9, x1
0x0000000000e985b0: ldr        x0, [x8]
0x0000000000e985b4: ldr        x8, [x0]
0x0000000000e985b8: ldr        x8, [x8, #0x18]
0x0000000000e985bc: mov        w3, #8
0x0000000000e985c0: blr        x8
0x0000000000e985c4: mov        x0, x19
0x0000000000e985c8: ldp        x29, x30, [sp, #0x10]
0x0000000000e985cc: ldp        x20, x19, [sp], #0x20
0x0000000000e985d0: ret        
0x0000000000e985d4: bl         #0x18bd8
