; instruction-faithful ARM64 fallback for RobloxLib::function_11b8568
0x00000000011b8568: stp        x20, x19, [sp, #-0x20]!
0x00000000011b856c: stp        x29, x30, [sp, #0x10]
0x00000000011b8570: add        x29, sp, #0x10
0x00000000011b8574: mov        x19, x0
0x00000000011b8578: ldr        x20, [x0, #0x18]
0x00000000011b857c: cmp        x20, #8
0x00000000011b8580: b.lo       #0x11b85ac
0x00000000011b8584: tbz        w20, #2, #0x11b85a0
0x00000000011b8588: and        x8, x20, #0xfffffffffffffff8
0x00000000011b858c: ldr        x8, [x8, #0x10]
0x00000000011b8590: mov        x0, x19
0x00000000011b8594: tbnz       w20, #1, #0x11b859c
0x00000000011b8598: ldr        x0, [x19]
0x00000000011b859c: blr        x8
0x00000000011b85a0: tbnz       w20, #1, #0x11b85ac
0x00000000011b85a4: ldr        x0, [x19]
0x00000000011b85a8: bl         #0x47e8f20
0x00000000011b85ac: mov        x0, x19
0x00000000011b85b0: ldp        x29, x30, [sp, #0x10]
0x00000000011b85b4: ldp        x20, x19, [sp], #0x20
0x00000000011b85b8: ret        
0x00000000011b85bc: bl         #0x18bd8
