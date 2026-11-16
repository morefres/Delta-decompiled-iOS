; instruction-faithful ARM64 fallback for RobloxLib::function_16bf630
0x00000000016bf630: sub        sp, sp, #0x60
0x00000000016bf634: stp        d11, d10, [sp, #0x20]
0x00000000016bf638: stp        d9, d8, [sp, #0x30]
0x00000000016bf63c: stp        x20, x19, [sp, #0x40]
0x00000000016bf640: stp        x29, x30, [sp, #0x50]
0x00000000016bf644: add        x29, sp, #0x50
0x00000000016bf648: mov        x19, x0
0x00000000016bf64c: ldr        x8, [x0, #8]
0x00000000016bf650: fmov       s8, wzr
0x00000000016bf654: fmov       s9, wzr
0x00000000016bf658: cbz        x8, #0x16bf6d4
0x00000000016bf65c: mov        x9, #0
0x00000000016bf660: ldr        x20, [x19]
0x00000000016bf664: str        wzr, [sp, #0x10]
0x00000000016bf668: str        xzr, [sp, #8]
0x00000000016bf66c: add        x10, sp, #8
0x00000000016bf670: ldr        s0, [x8]
0x00000000016bf674: ldr        s1, [x20, x9]
0x00000000016bf678: fmul       s1, s0, s1
0x00000000016bf67c: str        s1, [x10, x9]
0x00000000016bf680: add        x9, x9, #4
0x00000000016bf684: cmp        x9, #0xc
0x00000000016bf688: b.ne       #0x16bf674
0x00000000016bf68c: ldr        s9, [sp, #0x10]
0x00000000016bf690: ldr        d10, [sp, #8]
0x00000000016bf694: add        x0, x8, #4
0x00000000016bf698: add        x1, x20, #0xc
0x00000000016bf69c: bl         #0x16bf014
0x00000000016bf6a0: mov        x8, #0
0x00000000016bf6a4: str        d10, [sp, #8]
0x00000000016bf6a8: stp        s9, s0, [sp, #0x10]
0x00000000016bf6ac: fmov       s9, wzr
0x00000000016bf6b0: add        x9, sp, #8
0x00000000016bf6b4: stp        s1, s2, [sp, #0x18]
0x00000000016bf6b8: ldr        s0, [x20, x8]
0x00000000016bf6bc: ldr        s1, [x9, x8]
0x00000000016bf6c0: fmul       s0, s0, s1
0x00000000016bf6c4: fadd       s9, s9, s0
0x00000000016bf6c8: add        x8, x8, #4
0x00000000016bf6cc: cmp        x8, #0x18
0x00000000016bf6d0: b.ne       #0x16bf6b8
0x00000000016bf6d4: ldr        x8, [x19, #0x10]
0x00000000016bf6d8: cbz        x8, #0x16bf758
0x00000000016bf6dc: mov        x10, #0
0x00000000016bf6e0: ldr        x9, [x19]
0x00000000016bf6e4: add        x19, x9, #0x18
0x00000000016bf6e8: str        wzr, [sp, #0x10]
0x00000000016bf6ec: str        xzr, [sp, #8]
0x00000000016bf6f0: ldr        s0, [x8]
0x00000000016bf6f4: add        x11, sp, #8
0x00000000016bf6f8: ldr        s1, [x19, x10]
0x00000000016bf6fc: fmul       s1, s0, s1
0x00000000016bf700: str        s1, [x11, x10]
0x00000000016bf704: add        x10, x10, #4
0x00000000016bf708: cmp        x10, #0xc
0x00000000016bf70c: b.ne       #0x16bf6f8
0x00000000016bf710: ldr        s8, [sp, #0x10]
0x00000000016bf714: ldr        d10, [sp, #8]
0x00000000016bf718: add        x0, x8, #4
0x00000000016bf71c: add        x1, x9, #0x24
0x00000000016bf720: bl         #0x16bf014
0x00000000016bf724: mov        x8, #0
0x00000000016bf728: str        d10, [sp, #8]
0x00000000016bf72c: stp        s8, s0, [sp, #0x10]
0x00000000016bf730: fmov       s8, wzr
0x00000000016bf734: add        x9, sp, #8
0x00000000016bf738: stp        s1, s2, [sp, #0x18]
0x00000000016bf73c: ldr        s0, [x19, x8]
0x00000000016bf740: ldr        s1, [x9, x8]
0x00000000016bf744: fmul       s0, s0, s1
0x00000000016bf748: fadd       s8, s8, s0
0x00000000016bf74c: add        x8, x8, #4
0x00000000016bf750: cmp        x8, #0x18
0x00000000016bf754: b.ne       #0x16bf73c
0x00000000016bf758: fadd       s0, s9, s8
0x00000000016bf75c: ldp        x29, x30, [sp, #0x50]
0x00000000016bf760: ldp        x20, x19, [sp, #0x40]
0x00000000016bf764: ldp        d9, d8, [sp, #0x30]
0x00000000016bf768: ldp        d11, d10, [sp, #0x20]
0x00000000016bf76c: add        sp, sp, #0x60
0x00000000016bf770: ret        
