; instruction-faithful ARM64 fallback for RobloxLib::function_116d654
0x000000000116d654: sub        sp, sp, #0x30
0x000000000116d658: stp        x20, x19, [sp, #0x10]
0x000000000116d65c: stp        x29, x30, [sp, #0x20]
0x000000000116d660: add        x29, sp, #0x20
0x000000000116d664: mov        x0, x1
0x000000000116d668: mov        x19, x8
0x000000000116d66c: mov        x8, sp
0x000000000116d670: bl         #0x114fdec
0x000000000116d674: ldr        q0, [sp]
0x000000000116d678: str        q0, [x19]
0x000000000116d67c: fmov       x8, d0
0x000000000116d680: mov        w9, #1
0x000000000116d684: str        w9, [x8, #0x90]
0x000000000116d688: ldp        x29, x30, [sp, #0x20]
0x000000000116d68c: ldp        x20, x19, [sp, #0x10]
0x000000000116d690: add        sp, sp, #0x30
0x000000000116d694: ret        
