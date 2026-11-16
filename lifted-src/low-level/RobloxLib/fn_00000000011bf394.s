; instruction-faithful ARM64 fallback for RobloxLib::function_11bf394
0x00000000011bf394: stp        x20, x19, [sp, #-0x20]!
0x00000000011bf398: stp        x29, x30, [sp, #0x10]
0x00000000011bf39c: add        x29, sp, #0x10
0x00000000011bf3a0: mov        x19, x0
0x00000000011bf3a4: ldr        x20, [x0, #0x18]
0x00000000011bf3a8: cmp        x20, #8
0x00000000011bf3ac: b.lo       #0x11bf3d8
0x00000000011bf3b0: tbz        w20, #2, #0x11bf3cc
0x00000000011bf3b4: and        x8, x20, #0xfffffffffffffff8
0x00000000011bf3b8: ldr        x8, [x8, #0x10]
0x00000000011bf3bc: mov        x0, x19
0x00000000011bf3c0: tbnz       w20, #1, #0x11bf3c8
0x00000000011bf3c4: ldr        x0, [x19]
0x00000000011bf3c8: blr        x8
0x00000000011bf3cc: tbnz       w20, #1, #0x11bf3d8
0x00000000011bf3d0: ldr        x0, [x19]
0x00000000011bf3d4: bl         #0x47e8f20
0x00000000011bf3d8: mov        x0, x19
0x00000000011bf3dc: ldp        x29, x30, [sp, #0x10]
0x00000000011bf3e0: ldp        x20, x19, [sp], #0x20
0x00000000011bf3e4: ret        
0x00000000011bf3e8: bl         #0x18bd8
