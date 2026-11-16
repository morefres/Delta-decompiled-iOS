; instruction-faithful ARM64 fallback for RobloxLib::function_1444b7c
0x0000000001444b7c: sub        sp, sp, #0x30
0x0000000001444b80: stp        x20, x19, [sp, #0x10]
0x0000000001444b84: stp        x29, x30, [sp, #0x20]
0x0000000001444b88: add        x29, sp, #0x20
0x0000000001444b8c: mov        x19, x0
0x0000000001444b90: ldr        x8, [x1]
0x0000000001444b94: str        x8, [x0]
0x0000000001444b98: ldr        x9, [x1, #8]
0x0000000001444b9c: ldur       x8, [x8, #-0x18]
0x0000000001444ba0: str        x9, [x0, x8]
0x0000000001444ba4: ldr        x0, [x0, #0x40]
0x0000000001444ba8: bl         #0x4b98b00
0x0000000001444bac: ldr        x0, [x19, #0x28]
0x0000000001444bb0: cbz        x0, #0x1444bb8
0x0000000001444bb4: bl         #0x47e93a8
0x0000000001444bb8: add        x8, x19, #8
0x0000000001444bbc: str        x8, [sp, #8]
0x0000000001444bc0: add        x0, sp, #8
0x0000000001444bc4: bl         #0x1444d90
0x0000000001444bc8: mov        x0, x19
0x0000000001444bcc: ldp        x29, x30, [sp, #0x20]
0x0000000001444bd0: ldp        x20, x19, [sp, #0x10]
0x0000000001444bd4: add        sp, sp, #0x30
0x0000000001444bd8: ret        
