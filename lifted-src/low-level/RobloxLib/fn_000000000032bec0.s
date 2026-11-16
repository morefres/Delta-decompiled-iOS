; instruction-faithful ARM64 fallback for RobloxLib::function_32bec0
0x000000000032bec0: stp        x22, x21, [sp, #-0x30]!
0x000000000032bec4: stp        x20, x19, [sp, #0x10]
0x000000000032bec8: stp        x29, x30, [sp, #0x20]
0x000000000032becc: add        x29, sp, #0x20
0x000000000032bed0: cbz        x3, #0x32bf04
0x000000000032bed4: mov        x20, x2
0x000000000032bed8: mov        x21, x1
0x000000000032bedc: mov        x19, x0
0x000000000032bee0: mov        x1, x3
0x000000000032bee4: bl         #0x8bff0
0x000000000032bee8: ldr        x8, [x19, #8]
0x000000000032beec: cmp        x21, x20
0x000000000032bef0: b.eq       #0x32bf00
0x000000000032bef4: ldr        q0, [x21], #0x10
0x000000000032bef8: str        q0, [x8], #0x10
0x000000000032befc: b          #0x32beec
0x000000000032bf00: str        x8, [x19, #8]
0x000000000032bf04: ldp        x29, x30, [sp, #0x20]
0x000000000032bf08: ldp        x20, x19, [sp, #0x10]
0x000000000032bf0c: ldp        x22, x21, [sp], #0x30
0x000000000032bf10: ret        
0x000000000032bf14: mov        x20, x0
0x000000000032bf18: ldr        x0, [x19]
0x000000000032bf1c: cbz        x0, #0x32bf28
0x000000000032bf20: str        x0, [x19, #8]
0x000000000032bf24: bl         #0x47e93a8
0x000000000032bf28: mov        x0, x20
0x000000000032bf2c: bl         #0x4b97984
