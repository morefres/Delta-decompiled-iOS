; instruction-faithful ARM64 fallback for RobloxLib::function_5c7760
0x00000000005c7760: sub        sp, sp, #0x40
0x00000000005c7764: stp        x29, x30, [sp, #0x30]
0x00000000005c7768: add        x29, sp, #0x30
0x00000000005c776c: adrp       x8, #0x5ba4000
0x00000000005c7770: ldr        x8, [x8, #0x320]
0x00000000005c7774: str        x8, [sp, #8]
0x00000000005c7778: adrp       x8, #0x4bdb000
0x00000000005c777c: ldr        d0, [x8, #0xb30]
0x00000000005c7780: str        d0, [sp, #0x10]
0x00000000005c7784: adrp       x8, #0x5c7000
0x00000000005c7788: add        x8, x8, #0x7d4
0x00000000005c778c: adrp       x9, #0x5c4b000
0x00000000005c7790: add        x9, x9, #0x978
0x00000000005c7794: stp        x8, x9, [sp, #0x18]
0x00000000005c7798: str        x0, [sp, #0x28]
0x00000000005c779c: adrp       x8, #0x623a000
0x00000000005c77a0: ldr        x8, [x8, #0x5f0]
0x00000000005c77a4: cmn        x8, #1
0x00000000005c77a8: b.ne       #0x5c77c0
0x00000000005c77ac: adrp       x8, #0x623a000
0x00000000005c77b0: ldr        x0, [x8, #0x5e8]
0x00000000005c77b4: ldp        x29, x30, [sp, #0x30]
0x00000000005c77b8: add        sp, sp, #0x40
0x00000000005c77bc: b          #0x4b99178
0x00000000005c77c0: adrp       x0, #0x623a000
0x00000000005c77c4: add        x0, x0, #0x5f0
0x00000000005c77c8: add        x1, sp, #8
0x00000000005c77cc: bl         #0x4b98914
0x00000000005c77d0: b          #0x5c77ac
