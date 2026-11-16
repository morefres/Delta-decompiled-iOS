; instruction-faithful ARM64 fallback for RobloxLib::function_ba0c78
0x0000000000ba0c78: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba0c7c: stp        x29, x30, [sp, #0x10]
0x0000000000ba0c80: add        x29, sp, #0x10
0x0000000000ba0c84: ldr        x19, [x0]
0x0000000000ba0c88: str        x1, [x0]
0x0000000000ba0c8c: cbz        x19, #0xba0cac
0x0000000000ba0c90: add        x0, x19, #0x10
0x0000000000ba0c94: bl         #0x1df28
0x0000000000ba0c98: mov        x0, x19
0x0000000000ba0c9c: bl         #0x1df28
0x0000000000ba0ca0: ldp        x29, x30, [sp, #0x10]
0x0000000000ba0ca4: ldp        x20, x19, [sp], #0x20
0x0000000000ba0ca8: b          #0x47e93a8
0x0000000000ba0cac: ldp        x29, x30, [sp, #0x10]
0x0000000000ba0cb0: ldp        x20, x19, [sp], #0x20
0x0000000000ba0cb4: ret        
