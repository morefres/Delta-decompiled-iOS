; instruction-faithful ARM64 fallback for RobloxLib::function_36aad4
0x000000000036aad4: stp        x22, x21, [sp, #-0x30]!
0x000000000036aad8: stp        x20, x19, [sp, #0x10]
0x000000000036aadc: stp        x29, x30, [sp, #0x20]
0x000000000036aae0: add        x29, sp, #0x20
0x000000000036aae4: mov        x20, x2
0x000000000036aae8: mov        x19, x0
0x000000000036aaec: ldr        q0, [x1]
0x000000000036aaf0: ldr        x8, [x1, #0x10]
0x000000000036aaf4: str        x8, [x0, #0x10]
0x000000000036aaf8: str        q0, [x0]
0x000000000036aafc: stp        xzr, xzr, [x1, #8]
0x000000000036ab00: str        xzr, [x1]
0x000000000036ab04: bl         #0x440f850
0x000000000036ab08: mov        x21, x19
0x000000000036ab0c: str        xzr, [x21, #0x20]!
0x000000000036ab10: stur       x0, [x21, #-8]
0x000000000036ab14: mov        x0, x21
0x000000000036ab18: mov        x1, x20
0x000000000036ab1c: bl         #0x24b94
0x000000000036ab20: mov        x0, x19
0x000000000036ab24: ldp        x29, x30, [sp, #0x20]
0x000000000036ab28: ldp        x20, x19, [sp, #0x10]
0x000000000036ab2c: ldp        x22, x21, [sp], #0x30
0x000000000036ab30: ret        
0x000000000036ab34: mov        x20, x0
0x000000000036ab38: ldr        x8, [x21]
0x000000000036ab3c: cbz        x8, #0x36ab58
0x000000000036ab40: ldr        x8, [x8, #0x10]
0x000000000036ab44: add        x0, x19, #0x28
0x000000000036ab48: blr        x8
0x000000000036ab4c: b          #0x36ab58
0x000000000036ab50: bl         #0x18bd8
0x000000000036ab54: mov        x20, x0
0x000000000036ab58: ldrsb      w8, [x19, #0x17]
0x000000000036ab5c: tbz        w8, #0x1f, #0x36ab68
0x000000000036ab60: ldr        x0, [x19]
0x000000000036ab64: bl         #0x47e93a8
0x000000000036ab68: mov        x0, x20
0x000000000036ab6c: bl         #0x4b97984
