; instruction-faithful ARM64 fallback for RobloxLib::function_12ebb80
0x00000000012ebb80: sub        sp, sp, #0x20
0x00000000012ebb84: stp        x29, x30, [sp, #0x10]
0x00000000012ebb88: add        x29, sp, #0x10
0x00000000012ebb8c: str        x1, [sp, #8]
0x00000000012ebb90: add        x0, x0, #0x118
0x00000000012ebb94: add        x1, sp, #8
0x00000000012ebb98: bl         #0x887200
0x00000000012ebb9c: cbz        x0, #0x12ebba8
0x00000000012ebba0: ldr        w0, [x0, #8]
0x00000000012ebba4: b          #0x12ebbac
0x00000000012ebba8: mov        w0, #-1
0x00000000012ebbac: ldp        x29, x30, [sp, #0x10]
0x00000000012ebbb0: add        sp, sp, #0x20
0x00000000012ebbb4: ret        
