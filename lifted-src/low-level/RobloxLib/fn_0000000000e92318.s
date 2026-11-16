; instruction-faithful ARM64 fallback for RobloxLib::function_e92318
0x0000000000e92318: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9231c: stp        x29, x30, [sp, #0x10]
0x0000000000e92320: add        x29, sp, #0x10
0x0000000000e92324: mov        x19, x1
0x0000000000e92328: mov        x20, x0
0x0000000000e9232c: ldr        x8, [x20, #0x10]
0x0000000000e92330: cmp        x8, x19
0x0000000000e92334: b.eq       #0xe92350
0x0000000000e92338: sub        x9, x8, #0xb0
0x0000000000e9233c: str        x9, [x20, #0x10]
0x0000000000e92340: sub        x0, x8, #0x90
0x0000000000e92344: mov        w1, #0
0x0000000000e92348: bl         #0x47cfc4c
0x0000000000e9234c: b          #0xe9232c
0x0000000000e92350: ldp        x29, x30, [sp, #0x10]
0x0000000000e92354: ldp        x20, x19, [sp], #0x20
0x0000000000e92358: ret        
0x0000000000e9235c: bl         #0x18bd8
