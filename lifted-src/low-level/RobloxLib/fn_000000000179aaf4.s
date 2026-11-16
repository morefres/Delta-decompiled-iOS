; instruction-faithful ARM64 fallback for RobloxLib::function_179aaf4
0x000000000179aaf4: sub        sp, sp, #0x30
0x000000000179aaf8: stp        x20, x19, [sp, #0x10]
0x000000000179aafc: stp        x29, x30, [sp, #0x20]
0x000000000179ab00: add        x29, sp, #0x20
0x000000000179ab04: mov        x19, x0
0x000000000179ab08: bl         #0x3f743c
0x000000000179ab0c: mov        x20, x0
0x000000000179ab10: mov        x8, sp
0x000000000179ab14: mov        x0, x19
0x000000000179ab18: bl         #0x1a198
0x000000000179ab1c: mov        x1, sp
0x000000000179ab20: mov        x0, x20
0x000000000179ab24: bl         #0x17c0c68
0x000000000179ab28: ldr        x19, [sp, #8]
0x000000000179ab2c: cbz        x19, #0x179ab60
0x000000000179ab30: add        x8, x19, #8
0x000000000179ab34: ldaxr      x9, [x8]
0x000000000179ab38: sub        x10, x9, #1
0x000000000179ab3c: stlxr      w11, x10, [x8]
0x000000000179ab40: cbnz       w11, #0x179ab34
0x000000000179ab44: cbnz       x9, #0x179ab60
0x000000000179ab48: ldr        x8, [x19]
0x000000000179ab4c: ldr        x8, [x8, #0x10]
0x000000000179ab50: mov        x0, x19
0x000000000179ab54: blr        x8
0x000000000179ab58: mov        x0, x19
0x000000000179ab5c: bl         #0x4b9808c
0x000000000179ab60: ldp        x29, x30, [sp, #0x20]
0x000000000179ab64: ldp        x20, x19, [sp, #0x10]
0x000000000179ab68: add        sp, sp, #0x30
0x000000000179ab6c: ret        
0x000000000179ab70: mov        x19, x0
0x000000000179ab74: mov        x0, sp
0x000000000179ab78: bl         #0x1df28
0x000000000179ab7c: mov        x0, x19
0x000000000179ab80: bl         #0x4b97984
