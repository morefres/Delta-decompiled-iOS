; instruction-faithful ARM64 fallback for RobloxLib::function_c8be74
0x0000000000c8be74: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8be78: stp        x29, x30, [sp, #0x10]
0x0000000000c8be7c: add        x29, sp, #0x10
0x0000000000c8be80: ldp        x9, x8, [x0, #8]
0x0000000000c8be84: ldr        x20, [x8]
0x0000000000c8be88: ldr        x19, [x9]
0x0000000000c8be8c: cmp        x20, x19
0x0000000000c8be90: b.eq       #0xc8beac
0x0000000000c8be94: ldursb     w8, [x20, #-0x19]
0x0000000000c8be98: sub        x20, x20, #0x30
0x0000000000c8be9c: tbz        w8, #0x1f, #0xc8be8c
0x0000000000c8bea0: ldr        x0, [x20]
0x0000000000c8bea4: bl         #0x47e93a8
0x0000000000c8bea8: b          #0xc8be8c
0x0000000000c8beac: ldp        x29, x30, [sp, #0x10]
0x0000000000c8beb0: ldp        x20, x19, [sp], #0x20
0x0000000000c8beb4: ret        
0x0000000000c8beb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8bebc: stp        x29, x30, [sp, #0x10]
0x0000000000c8bec0: add        x29, sp, #0x10
0x0000000000c8bec4: mov        x19, x0
0x0000000000c8bec8: ldr        x1, [x0, #8]
0x0000000000c8becc: bl         #0xc8beec
0x0000000000c8bed0: ldr        x0, [x19]
0x0000000000c8bed4: cbz        x0, #0xc8bedc
0x0000000000c8bed8: bl         #0x47e93a8
0x0000000000c8bedc: mov        x0, x19
0x0000000000c8bee0: ldp        x29, x30, [sp, #0x10]
0x0000000000c8bee4: ldp        x20, x19, [sp], #0x20
0x0000000000c8bee8: ret        
0x0000000000c8beec: ldr        x9, [x0, #0x10]
0x0000000000c8bef0: cmp        x9, x1
0x0000000000c8bef4: b.eq       #0xc8bf3c
0x0000000000c8bef8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8befc: stp        x29, x30, [sp, #0x10]
0x0000000000c8bf00: add        x29, sp, #0x10
0x0000000000c8bf04: mov        x19, x1
0x0000000000c8bf08: mov        x20, x0
0x0000000000c8bf0c: sub        x8, x9, #0x30
0x0000000000c8bf10: str        x8, [x20, #0x10]
0x0000000000c8bf14: ldursb     w9, [x9, #-0x19]
0x0000000000c8bf18: tbz        w9, #0x1f, #0xc8bf28
0x0000000000c8bf1c: ldr        x0, [x8]
0x0000000000c8bf20: bl         #0x47e93a8
0x0000000000c8bf24: ldr        x8, [x20, #0x10]
0x0000000000c8bf28: mov        x9, x8
0x0000000000c8bf2c: cmp        x8, x19
0x0000000000c8bf30: b.ne       #0xc8bf0c
0x0000000000c8bf34: ldp        x29, x30, [sp, #0x10]
0x0000000000c8bf38: ldp        x20, x19, [sp], #0x20
0x0000000000c8bf3c: ret        
