; instruction-faithful ARM64 fallback for RobloxLib::function_d6f76c
0x0000000000d6f76c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d6f770: stp        x20, x19, [sp, #0x10]
0x0000000000d6f774: stp        x29, x30, [sp, #0x20]
0x0000000000d6f778: add        x29, sp, #0x20
0x0000000000d6f77c: mov        x19, x0
0x0000000000d6f780: ldp        x20, x21, [x0]
0x0000000000d6f784: cmp        x21, x20
0x0000000000d6f788: b.eq       #0xd6f7a8
0x0000000000d6f78c: ldur       x0, [x21, #-0x48]
0x0000000000d6f790: sub        x8, x21, #0x38
0x0000000000d6f794: cmp        x8, x0
0x0000000000d6f798: b.eq       #0xd6f7a0
0x0000000000d6f79c: bl         #0x47e93a8
0x0000000000d6f7a0: sub        x21, x21, #0x70
0x0000000000d6f7a4: b          #0xd6f784
0x0000000000d6f7a8: str        x20, [x19, #8]
0x0000000000d6f7ac: ldp        x29, x30, [sp, #0x20]
0x0000000000d6f7b0: ldp        x20, x19, [sp, #0x10]
0x0000000000d6f7b4: ldp        x22, x21, [sp], #0x30
0x0000000000d6f7b8: ret        
0x0000000000d6f7bc: sub        sp, sp, #0x40
0x0000000000d6f7c0: stp        x22, x21, [sp, #0x10]
0x0000000000d6f7c4: stp        x20, x19, [sp, #0x20]
0x0000000000d6f7c8: stp        x29, x30, [sp, #0x30]
0x0000000000d6f7cc: add        x29, sp, #0x30
0x0000000000d6f7d0: ldr        x20, [x0]
0x0000000000d6f7d4: ldr        x21, [x20]
0x0000000000d6f7d8: cbz        x21, #0xd6f818
0x0000000000d6f7dc: mov        x19, x0
0x0000000000d6f7e0: ldr        x22, [x20, #8]
0x0000000000d6f7e4: mov        x0, x21
0x0000000000d6f7e8: cmp        x22, x21
0x0000000000d6f7ec: b.eq       #0xd6f810
0x0000000000d6f7f0: sub        x22, x22, #0x18
0x0000000000d6f7f4: str        x22, [sp, #8]
0x0000000000d6f7f8: add        x0, sp, #8
0x0000000000d6f7fc: bl         #0xd6f72c
0x0000000000d6f800: cmp        x22, x21
0x0000000000d6f804: b.ne       #0xd6f7f0
0x0000000000d6f808: ldr        x8, [x19]
0x0000000000d6f80c: ldr        x0, [x8]
0x0000000000d6f810: str        x21, [x20, #8]
0x0000000000d6f814: bl         #0x47e93a8
0x0000000000d6f818: ldp        x29, x30, [sp, #0x30]
0x0000000000d6f81c: ldp        x20, x19, [sp, #0x20]
0x0000000000d6f820: ldp        x22, x21, [sp, #0x10]
0x0000000000d6f824: add        sp, sp, #0x40
0x0000000000d6f828: ret        
