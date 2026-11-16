; instruction-faithful ARM64 fallback for RobloxLib::function_173a9c
0x0000000000173a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000173aa0: stp        x29, x30, [sp, #0x10]
0x0000000000173aa4: add        x29, sp, #0x10
0x0000000000173aa8: adrp       x19, #0x6215000
0x0000000000173aac: ldr        x0, [x19, #0xb68]
0x0000000000173ab0: cbnz       x0, #0x173ac0
0x0000000000173ab4: bl         #0x1739a4
0x0000000000173ab8: ldr        x0, [x0, #8]
0x0000000000173abc: str        x0, [x19, #0xb68]
0x0000000000173ac0: ldp        x29, x30, [sp, #0x10]
0x0000000000173ac4: ldp        x20, x19, [sp], #0x20
0x0000000000173ac8: ret        
