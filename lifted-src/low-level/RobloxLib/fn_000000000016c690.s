; instruction-faithful ARM64 fallback for RobloxLib::function_16c690
0x000000000016c690: stp        x20, x19, [sp, #-0x20]!
0x000000000016c694: stp        x29, x30, [sp, #0x10]
0x000000000016c698: add        x29, sp, #0x10
0x000000000016c69c: adrp       x19, #0x6211000
0x000000000016c6a0: ldr        x0, [x19, #0x738]
0x000000000016c6a4: cbnz       x0, #0x16c6b4
0x000000000016c6a8: bl         #0x16c59c
0x000000000016c6ac: ldr        x0, [x0, #8]
0x000000000016c6b0: str        x0, [x19, #0x738]
0x000000000016c6b4: ldp        x29, x30, [sp, #0x10]
0x000000000016c6b8: ldp        x20, x19, [sp], #0x20
0x000000000016c6bc: ret        
