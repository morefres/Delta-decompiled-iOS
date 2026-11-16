; instruction-faithful ARM64 fallback for Persona2::function_38f344
0x000000000038f344: stp        x22, x21, [sp, #-0x30]!
0x000000000038f348: stp        x20, x19, [sp, #0x10]
0x000000000038f34c: stp        x29, x30, [sp, #0x20]
0x000000000038f350: add        x29, sp, #0x20
0x000000000038f354: mov        x19, x8
0x000000000038f358: ldr        x20, [x0]
0x000000000038f35c: lsr        x8, x20, #0x3e
0x000000000038f360: cbnz       x8, #0x38f3b4
0x000000000038f364: and        x8, x20, #0xfffffffffffff8
0x000000000038f368: ldr        x21, [x8, #0x10]
0x000000000038f36c: mov        x0, x20
0x000000000038f370: bl         #0x4c25a8
0x000000000038f374: cbz        x21, #0x38f398
0x000000000038f378: tst        x20, #-0x3fffffffffffffff
0x000000000038f37c: b.ne       #0x38f3dc
0x000000000038f380: and        x8, x20, #0xfffffffffffff8
0x000000000038f384: ldr        x8, [x8, #0x10]
0x000000000038f388: cbz        x8, #0x38f3f0
0x000000000038f38c: ldr        x21, [x20, #0x20]
0x000000000038f390: mov        x0, x21
0x000000000038f394: bl         #0x4c28a8
0x000000000038f398: mov        x0, x20
0x000000000038f39c: bl         #0x4c2590
0x000000000038f3a0: str        x21, [x19]
0x000000000038f3a4: ldp        x29, x30, [sp, #0x20]
0x000000000038f3a8: ldp        x20, x19, [sp, #0x10]
0x000000000038f3ac: ldp        x22, x21, [sp], #0x30
0x000000000038f3b0: ret        
0x000000000038f3b4: and        x8, x20, #0xffffffffffffff8
0x000000000038f3b8: cmp        x20, #0
0x000000000038f3bc: csel       x21, x8, x20, ge
0x000000000038f3c0: mov        x0, x20
0x000000000038f3c4: bl         #0x4c25a8
0x000000000038f3c8: mov        x0, x21
0x000000000038f3cc: bl         #0x4c1240
0x000000000038f3d0: mov        x21, x0
0x000000000038f3d4: cbnz       x21, #0x38f378
0x000000000038f3d8: b          #0x38f398
0x000000000038f3dc: mov        x0, #0
0x000000000038f3e0: mov        x1, x20
0x000000000038f3e4: bl         #0x41de84
0x000000000038f3e8: mov        x21, x0
0x000000000038f3ec: b          #0x38f398
0x000000000038f3f0: brk        #1
