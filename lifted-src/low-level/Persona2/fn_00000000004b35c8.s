; instruction-faithful ARM64 fallback for Persona2::function_4b35c8
0x00000000004b35c8: sub        sp, sp, #0x40
0x00000000004b35cc: stp        x20, x19, [sp, #0x20]
0x00000000004b35d0: stp        x29, x30, [sp, #0x30]
0x00000000004b35d4: add        x29, sp, #0x30
0x00000000004b35d8: mov        x19, x2
0x00000000004b35dc: mov        x20, x1
0x00000000004b35e0: add        x0, x1, #0x10
0x00000000004b35e4: add        x1, sp, #8
0x00000000004b35e8: mov        x2, #0
0x00000000004b35ec: mov        x3, #0
0x00000000004b35f0: bl         #0x4c2584
0x00000000004b35f4: ldr        x2, [x20, #0x10]
0x00000000004b35f8: adrp       x8, #0x5f2000
0x00000000004b35fc: ldr        x8, [x8]
0x00000000004b3600: ldr        x8, [x8]
0x00000000004b3604: cmp        x2, x8
0x00000000004b3608: b.eq       #0x4b361c
0x00000000004b360c: adrp       x8, #0x67b000
0x00000000004b3610: ldr        x1, [x8, #0x4b0]
0x00000000004b3614: mov        x0, x19
0x00000000004b3618: bl         #0x4c232c
0x00000000004b361c: ldp        x29, x30, [sp, #0x30]
0x00000000004b3620: ldp        x20, x19, [sp, #0x20]
0x00000000004b3624: add        sp, sp, #0x40
0x00000000004b3628: ret        
