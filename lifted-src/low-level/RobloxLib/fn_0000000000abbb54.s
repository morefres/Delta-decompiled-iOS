; instruction-faithful ARM64 fallback for RobloxLib::function_abbb54
0x0000000000abbb54: sub        sp, sp, #0x30
0x0000000000abbb58: stp        x20, x19, [sp, #0x10]
0x0000000000abbb5c: stp        x29, x30, [sp, #0x20]
0x0000000000abbb60: add        x29, sp, #0x20
0x0000000000abbb64: mov        x19, x0
0x0000000000abbb68: adrp       x8, #0x5f81000
0x0000000000abbb6c: add        x8, x8, #0x460
0x0000000000abbb70: add        x8, x8, #0x10
0x0000000000abbb74: str        x8, [x0]
0x0000000000abbb78: ldr        x0, [x0, #0x78]
0x0000000000abbb7c: cbz        x0, #0xabbb88
0x0000000000abbb80: str        x0, [x19, #0x80]
0x0000000000abbb84: bl         #0x47e93a8
0x0000000000abbb88: add        x0, x19, #0x50
0x0000000000abbb8c: bl         #0x4e1f84
0x0000000000abbb90: add        x8, x19, #0x38
0x0000000000abbb94: str        x8, [sp, #8]
0x0000000000abbb98: add        x0, sp, #8
0x0000000000abbb9c: bl         #0x57da0
0x0000000000abbba0: add        x0, x19, #0x28
0x0000000000abbba4: bl         #0x1df28
0x0000000000abbba8: mov        x0, x19
0x0000000000abbbac: ldp        x29, x30, [sp, #0x20]
0x0000000000abbbb0: ldp        x20, x19, [sp, #0x10]
0x0000000000abbbb4: add        sp, sp, #0x30
0x0000000000abbbb8: ret        
