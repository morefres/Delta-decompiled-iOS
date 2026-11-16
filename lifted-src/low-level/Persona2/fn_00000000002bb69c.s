; instruction-faithful ARM64 fallback for Persona2::function_2bb69c
0x00000000002bb69c: stp        x20, x19, [sp, #-0x20]!
0x00000000002bb6a0: stp        x29, x30, [sp, #0x10]
0x00000000002bb6a4: add        x29, sp, #0x10
0x00000000002bb6a8: mov        x19, x1
0x00000000002bb6ac: mov        x20, x0
0x00000000002bb6b0: adrp       x0, #0x69d000
0x00000000002bb6b4: add        x0, x0, #0x310
0x00000000002bb6b8: bl         #0x92e4
0x00000000002bb6bc: mov        x2, x0
0x00000000002bb6c0: ldur       x8, [x0, #-8]
0x00000000002bb6c4: ldr        x8, [x8, #0x20]
0x00000000002bb6c8: mov        x0, x19
0x00000000002bb6cc: mov        x1, x20
0x00000000002bb6d0: blr        x8
0x00000000002bb6d4: mov        x0, x19
0x00000000002bb6d8: ldp        x29, x30, [sp, #0x10]
0x00000000002bb6dc: ldp        x20, x19, [sp], #0x20
0x00000000002bb6e0: ret        
0x00000000002bb6e4: stp        x20, x19, [sp, #-0x20]!
0x00000000002bb6e8: stp        x29, x30, [sp, #0x10]
0x00000000002bb6ec: add        x29, sp, #0x10
0x00000000002bb6f0: mov        x19, x0
0x00000000002bb6f4: ldrb       w2, [x0, #0x10]
0x00000000002bb6f8: cmp        w2, #0xf7
0x00000000002bb6fc: b.hi       #0x2bb708
0x00000000002bb700: ldp        x0, x1, [x19]
0x00000000002bb704: bl         #0x39f84
0x00000000002bb708: ldr        x0, [x19, #0x20]
0x00000000002bb70c: bl         #0x4c2590
0x00000000002bb710: ldr        x0, [x19, #0x30]
0x00000000002bb714: ldp        x29, x30, [sp, #0x10]
0x00000000002bb718: ldp        x20, x19, [sp], #0x20
0x00000000002bb71c: b          #0x4c2590
