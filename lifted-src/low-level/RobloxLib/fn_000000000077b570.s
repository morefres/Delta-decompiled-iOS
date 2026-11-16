; instruction-faithful ARM64 fallback for RobloxLib::function_77b570
0x000000000077b570: stp        x20, x19, [sp, #-0x20]!
0x000000000077b574: stp        x29, x30, [sp, #0x10]
0x000000000077b578: add        x29, sp, #0x10
0x000000000077b57c: mov        x19, x0
0x000000000077b580: adrp       x8, #0x5c5f000
0x000000000077b584: add        x8, x8, #0x808
0x000000000077b588: str        x8, [x0]
0x000000000077b58c: ldr        x1, [x0, #0x60]
0x000000000077b590: add        x0, x0, #0x58
0x000000000077b594: bl         #0x6ee9c8
0x000000000077b598: add        x0, x19, #0x48
0x000000000077b59c: bl         #0x1df28
0x000000000077b5a0: mov        x0, x19
0x000000000077b5a4: ldr        x8, [x0, #0x38]!
0x000000000077b5a8: mov        w9, #1
0x000000000077b5ac: stlrb      w9, [x8]
0x000000000077b5b0: bl         #0x1df28
0x000000000077b5b4: adrp       x8, #0x5c5f000
0x000000000077b5b8: add        x8, x8, #0x8b8
0x000000000077b5bc: str        x8, [x19]
0x000000000077b5c0: add        x0, x19, #0x18
0x000000000077b5c4: bl         #0x18c70
0x000000000077b5c8: mov        x0, x19
0x000000000077b5cc: ldp        x29, x30, [sp, #0x10]
0x000000000077b5d0: ldp        x20, x19, [sp], #0x20
0x000000000077b5d4: ret        
