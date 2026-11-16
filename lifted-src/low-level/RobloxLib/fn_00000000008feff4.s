; instruction-faithful ARM64 fallback for RobloxLib::function_8feff4
0x00000000008feff4: sub        sp, sp, #0x30
0x00000000008feff8: stp        x20, x19, [sp, #0x10]
0x00000000008feffc: stp        x29, x30, [sp, #0x20]
0x00000000008ff000: add        x29, sp, #0x20
0x00000000008ff004: mov        x19, x1
0x00000000008ff008: ldr        x0, [x1, #0x70]
0x00000000008ff00c: cbz        x0, #0x8ff018
0x00000000008ff010: str        x0, [x19, #0x78]
0x00000000008ff014: bl         #0x47e93a8
0x00000000008ff018: add        x8, x19, #0x58
0x00000000008ff01c: str        x8, [sp, #8]
0x00000000008ff020: add        x0, sp, #8
0x00000000008ff024: bl         #0x3f5ac8
0x00000000008ff028: add        x0, x19, #0x18
0x00000000008ff02c: bl         #0x44fd090
0x00000000008ff030: add        x0, x19, #8
0x00000000008ff034: bl         #0x698120
0x00000000008ff038: ldp        x29, x30, [sp, #0x20]
0x00000000008ff03c: ldp        x20, x19, [sp, #0x10]
0x00000000008ff040: add        sp, sp, #0x30
0x00000000008ff044: ret        
