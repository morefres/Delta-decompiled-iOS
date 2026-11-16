; instruction-faithful ARM64 fallback for Persona2::function_ae558
0x00000000000ae558: adrp       x16, #0x5f2000
0x00000000000ae55c: ldr        x16, [x16, #0x330]
0x00000000000ae560: orr        x29, x29, x16
0x00000000000ae564: str        x19, [sp, #-0x20]!
0x00000000000ae568: stp        x29, x30, [sp, #0x10]
0x00000000000ae56c: str        x22, [sp, #8]
0x00000000000ae570: add        x29, sp, #0x10
0x00000000000ae574: ldr        x0, [x22, #0xe0]
0x00000000000ae578: ldp        x19, x20, [x22, #0xa8]
0x00000000000ae57c: bl         #0x4c2890
0x00000000000ae580: blr        x19
0x00000000000ae584: ldr        x0, [x22, #8]
0x00000000000ae588: ldp        x29, x30, [sp, #0x10]
0x00000000000ae58c: ldr        x19, [sp], #0x20
0x00000000000ae590: b          #0xaf7ac
