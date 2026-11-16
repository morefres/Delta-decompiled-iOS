; instruction-faithful ARM64 fallback for RobloxLib::function_5f564c
0x00000000005f564c: sub        sp, sp, #0x30
0x00000000005f5650: stp        x20, x19, [sp, #0x10]
0x00000000005f5654: stp        x29, x30, [sp, #0x20]
0x00000000005f5658: add        x29, sp, #0x20
0x00000000005f565c: mov        x19, x1
0x00000000005f5660: mov        x20, x0
0x00000000005f5664: str        x1, [x0]
0x00000000005f5668: mov        w0, #0x20
0x00000000005f566c: bl         #0x47e9370
0x00000000005f5670: adrp       x8, #0x5c4d000
0x00000000005f5674: add        x8, x8, #0x1b0
0x00000000005f5678: stp        x8, xzr, [x0]
0x00000000005f567c: stp        xzr, x19, [x0, #0x10]
0x00000000005f5680: str        x0, [x20, #8]
0x00000000005f5684: mov        x0, x20
0x00000000005f5688: ldp        x29, x30, [sp, #0x20]
0x00000000005f568c: ldp        x20, x19, [sp, #0x10]
0x00000000005f5690: add        sp, sp, #0x30
0x00000000005f5694: ret        
0x00000000005f5698: mov        x20, x0
0x00000000005f569c: str        xzr, [sp, #8]
0x00000000005f56a0: cbz        x19, #0x5f56b0
0x00000000005f56a4: add        x0, sp, #8
0x00000000005f56a8: mov        x1, x19
0x00000000005f56ac: bl         #0x5f5718
0x00000000005f56b0: mov        x0, x20
0x00000000005f56b4: bl         #0x4b97984
