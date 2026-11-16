; instruction-faithful ARM64 fallback for RobloxLib::function_3e0930
0x00000000003e0930: stp        x20, x19, [sp, #-0x20]!
0x00000000003e0934: stp        x29, x30, [sp, #0x10]
0x00000000003e0938: add        x29, sp, #0x10
0x00000000003e093c: ldp        x9, x8, [x0, #8]
0x00000000003e0940: ldr        x19, [x8]
0x00000000003e0944: ldr        x20, [x9]
0x00000000003e0948: cmp        x19, x20
0x00000000003e094c: b.eq       #0x3e0960
0x00000000003e0950: sub        x19, x19, #0x38
0x00000000003e0954: mov        x0, x19
0x00000000003e0958: bl         #0x3da76c
0x00000000003e095c: b          #0x3e0948
0x00000000003e0960: ldp        x29, x30, [sp, #0x10]
0x00000000003e0964: ldp        x20, x19, [sp], #0x20
0x00000000003e0968: ret        
0x00000000003e096c: bl         #0x18bd8
