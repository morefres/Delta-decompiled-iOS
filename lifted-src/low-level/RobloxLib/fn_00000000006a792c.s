; instruction-faithful ARM64 fallback for RobloxLib::function_6a792c
0x00000000006a792c: sub        sp, sp, #0x60
0x00000000006a7930: stp        x20, x19, [sp, #0x40]
0x00000000006a7934: stp        x29, x30, [sp, #0x50]
0x00000000006a7938: add        x29, sp, #0x50
0x00000000006a793c: mov        x20, x3
0x00000000006a7940: mov        x19, x0
0x00000000006a7944: cbz        x1, #0x6a7954
0x00000000006a7948: add        x0, sp, #0x28
0x00000000006a794c: bl         #0x207c60
0x00000000006a7950: b          #0x6a795c
0x00000000006a7954: stp        xzr, xzr, [sp, #0x28]
0x00000000006a7958: str        xzr, [sp, #0x38]
0x00000000006a795c: mov        w8, #1
0x00000000006a7960: str        w20, [sp, #8]
0x00000000006a7964: str        w8, [sp, #0x20]
0x00000000006a7968: add        x1, sp, #0x28
0x00000000006a796c: add        x2, sp, #0x28
0x00000000006a7970: add        x3, sp, #8
0x00000000006a7974: mov        x0, x19
0x00000000006a7978: bl         #0x6a74f0
0x00000000006a797c: add        x0, sp, #8
0x00000000006a7980: bl         #0x6a77f8
0x00000000006a7984: ldrsb      w8, [sp, #0x3f]
0x00000000006a7988: tbz        w8, #0x1f, #0x6a7994
0x00000000006a798c: ldr        x0, [sp, #0x28]
0x00000000006a7990: bl         #0x47e93a8
0x00000000006a7994: ldp        x29, x30, [sp, #0x50]
0x00000000006a7998: ldp        x20, x19, [sp, #0x40]
0x00000000006a799c: add        sp, sp, #0x60
0x00000000006a79a0: ret        
0x00000000006a79a4: mov        x19, x0
0x00000000006a79a8: add        x0, sp, #8
0x00000000006a79ac: bl         #0x6a77f8
0x00000000006a79b0: ldrsb      w8, [sp, #0x3f]
0x00000000006a79b4: tbz        w8, #0x1f, #0x6a79c0
0x00000000006a79b8: ldr        x0, [sp, #0x28]
0x00000000006a79bc: bl         #0x47e93a8
0x00000000006a79c0: mov        x0, x19
0x00000000006a79c4: bl         #0x4b97984
