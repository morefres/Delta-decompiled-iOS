; instruction-faithful ARM64 fallback for RobloxLib::function_e42178
0x0000000000e42178: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4217c: stp        x29, x30, [sp, #0x10]
0x0000000000e42180: add        x29, sp, #0x10
0x0000000000e42184: mov        x19, x0
0x0000000000e42188: ldr        x20, [x0, #0x28]
0x0000000000e4218c: cmp        x20, #8
0x0000000000e42190: b.lo       #0xe421bc
0x0000000000e42194: tbz        w20, #2, #0xe421b0
0x0000000000e42198: and        x8, x20, #0xfffffffffffffff8
0x0000000000e4219c: ldr        x8, [x8, #0x10]
0x0000000000e421a0: mov        x0, x19
0x0000000000e421a4: tbnz       w20, #1, #0xe421ac
0x0000000000e421a8: ldr        x0, [x19]
0x0000000000e421ac: blr        x8
0x0000000000e421b0: tbnz       w20, #1, #0xe421bc
0x0000000000e421b4: ldr        x0, [x19]
0x0000000000e421b8: bl         #0x47e8f20
0x0000000000e421bc: mov        x0, x19
0x0000000000e421c0: ldp        x29, x30, [sp, #0x10]
0x0000000000e421c4: ldp        x20, x19, [sp], #0x20
0x0000000000e421c8: ret        
0x0000000000e421cc: bl         #0x18bd8
