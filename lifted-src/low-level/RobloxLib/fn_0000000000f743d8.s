; instruction-faithful ARM64 fallback for RobloxLib::function_f743d8
0x0000000000f743d8: sub        sp, sp, #0x40
0x0000000000f743dc: stp        x22, x21, [sp, #0x10]
0x0000000000f743e0: stp        x20, x19, [sp, #0x20]
0x0000000000f743e4: stp        x29, x30, [sp, #0x30]
0x0000000000f743e8: add        x29, sp, #0x30
0x0000000000f743ec: mov        x20, x1
0x0000000000f743f0: mov        x19, x0
0x0000000000f743f4: bl         #0xf73ee8
0x0000000000f743f8: ldr        w21, [x20, #0x18]
0x0000000000f743fc: cmn        w21, #1
0x0000000000f74400: b.eq       #0xf74424
0x0000000000f74404: str        x19, [sp, #8]
0x0000000000f74408: adrp       x8, #0x5c8f000
0x0000000000f7440c: add        x8, x8, #0x258
0x0000000000f74410: ldr        x8, [x8, w21, uxtw #3]
0x0000000000f74414: add        x0, sp, #8
0x0000000000f74418: mov        x1, x20
0x0000000000f7441c: blr        x8
0x0000000000f74420: str        w21, [x19, #0x18]
0x0000000000f74424: ldp        x29, x30, [sp, #0x30]
0x0000000000f74428: ldp        x20, x19, [sp, #0x20]
0x0000000000f7442c: ldp        x22, x21, [sp, #0x10]
0x0000000000f74430: add        sp, sp, #0x40
0x0000000000f74434: ret        
