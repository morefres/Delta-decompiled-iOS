; instruction-faithful ARM64 fallback for RobloxLib::function_165be6c
0x000000000165be6c: stp        x22, x21, [sp, #-0x30]!
0x000000000165be70: stp        x20, x19, [sp, #0x10]
0x000000000165be74: stp        x29, x30, [sp, #0x20]
0x000000000165be78: add        x29, sp, #0x20
0x000000000165be7c: mov        x20, x2
0x000000000165be80: mov        x19, x0
0x000000000165be84: bl         #0x18aac
0x000000000165be88: bl         #0x440f850
0x000000000165be8c: mov        x21, x19
0x000000000165be90: str        xzr, [x21, #0x20]!
0x000000000165be94: stur       x0, [x21, #-8]
0x000000000165be98: mov        x0, x21
0x000000000165be9c: mov        x1, x20
0x000000000165bea0: bl         #0x24b94
0x000000000165bea4: mov        x0, x19
0x000000000165bea8: ldp        x29, x30, [sp, #0x20]
0x000000000165beac: ldp        x20, x19, [sp, #0x10]
0x000000000165beb0: ldp        x22, x21, [sp], #0x30
0x000000000165beb4: ret        
0x000000000165beb8: mov        x20, x0
0x000000000165bebc: ldr        x8, [x21]
0x000000000165bec0: cbz        x8, #0x165bedc
0x000000000165bec4: ldr        x8, [x8, #0x10]
0x000000000165bec8: add        x0, x19, #0x28
0x000000000165becc: blr        x8
0x000000000165bed0: b          #0x165bedc
0x000000000165bed4: bl         #0x18bd8
0x000000000165bed8: mov        x20, x0
0x000000000165bedc: ldrsb      w8, [x19, #0x17]
0x000000000165bee0: tbz        w8, #0x1f, #0x165beec
0x000000000165bee4: ldr        x0, [x19]
0x000000000165bee8: bl         #0x47e93a8
0x000000000165beec: mov        x0, x20
0x000000000165bef0: bl         #0x4b97984
