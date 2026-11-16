; instruction-faithful ARM64 fallback for RobloxLib::function_ddbb4
0x00000000000ddbb4: stp        x20, x19, [sp, #-0x20]!
0x00000000000ddbb8: stp        x29, x30, [sp, #0x10]
0x00000000000ddbbc: add        x29, sp, #0x10
0x00000000000ddbc0: adrp       x19, #0x61fb000
0x00000000000ddbc4: ldr        x0, [x19, #0x280]
0x00000000000ddbc8: cbnz       x0, #0xddbd8
0x00000000000ddbcc: bl         #0xddaa4
0x00000000000ddbd0: ldr        x0, [x0, #8]
0x00000000000ddbd4: str        x0, [x19, #0x280]
0x00000000000ddbd8: ldp        x29, x30, [sp, #0x10]
0x00000000000ddbdc: ldp        x20, x19, [sp], #0x20
0x00000000000ddbe0: ret        
