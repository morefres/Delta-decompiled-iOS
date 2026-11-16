; instruction-faithful ARM64 fallback for RobloxLib::function_72be10
0x000000000072be10: sub        sp, sp, #0x120
0x000000000072be14: stp        x26, x25, [sp, #0xd0]
0x000000000072be18: stp        x24, x23, [sp, #0xe0]
0x000000000072be1c: stp        x22, x21, [sp, #0xf0]
0x000000000072be20: stp        x20, x19, [sp, #0x100]
0x000000000072be24: stp        x29, x30, [sp, #0x110]
0x000000000072be28: add        x29, sp, #0x110
0x000000000072be2c: adrp       x8, #0x5ba4000
0x000000000072be30: ldr        x8, [x8, #0x338]
0x000000000072be34: ldr        x8, [x8]
0x000000000072be38: stur       x8, [x29, #-0x48]
0x000000000072be3c: cbz        x1, #0x72bef4
0x000000000072be40: mov        x19, x1
0x000000000072be44: mov        x0, x1
0x000000000072be48: bl         #0x4b9e380
0x000000000072be4c: cbz        x0, #0x72bef4
0x000000000072be50: movi       v0.16b, #0
0x000000000072be54: stp        q0, q0, [sp, #0x20]
0x000000000072be58: stp        q0, q0, [sp]
0x000000000072be5c: mov        x2, sp
0x000000000072be60: add        x3, sp, #0x48
0x000000000072be64: mov        x0, x19
0x000000000072be68: mov        w4, #0x10
0x000000000072be6c: bl         #0x4b9e3a0
0x000000000072be70: cbz        x0, #0x72bef4
0x000000000072be74: mov        x20, x0
0x000000000072be78: ldr        x8, [sp, #0x10]
0x000000000072be7c: ldr        x22, [x8]
0x000000000072be80: adrp       x23, #0x60da000
0x000000000072be84: adrp       x24, #0x60da000
0x000000000072be88: mov        x25, #0
0x000000000072be8c: ldr        x8, [sp, #0x10]
0x000000000072be90: ldr        x8, [x8]
0x000000000072be94: cmp        x8, x22
0x000000000072be98: b.eq       #0x72bea4
0x000000000072be9c: mov        x0, x19
0x000000000072bea0: bl         #0x4b990ac
0x000000000072bea4: ldr        x8, [sp, #8]
0x000000000072bea8: ldr        x2, [x8, x25, lsl #3]
0x000000000072beac: ldr        x0, [x23, #0xc20]
0x000000000072beb0: bl         #0x4b9c720
0x000000000072beb4: mov        x21, x0
0x000000000072beb8: ldr        x0, [x24, #0xb50]
0x000000000072bebc: bl         #0x4b9ea00
0x000000000072bec0: mov        x2, x21
0x000000000072bec4: mov        x3, #0
0x000000000072bec8: bl         #0x4ba3460
0x000000000072becc: add        x25, x25, #1
0x000000000072bed0: cmp        x20, x25
0x000000000072bed4: b.ne       #0x72be8c
0x000000000072bed8: mov        x2, sp
0x000000000072bedc: add        x3, sp, #0x48
0x000000000072bee0: mov        x0, x19
0x000000000072bee4: mov        w4, #0x10
0x000000000072bee8: bl         #0x4b9e3a0
0x000000000072beec: mov        x20, x0
0x000000000072bef0: cbnz       x0, #0x72be88
0x000000000072bef4: ldur       x8, [x29, #-0x48]
0x000000000072bef8: adrp       x9, #0x5ba4000
0x000000000072befc: ldr        x9, [x9, #0x338]
0x000000000072bf00: ldr        x9, [x9]
0x000000000072bf04: cmp        x9, x8
0x000000000072bf08: b.ne       #0x72bf28
0x000000000072bf0c: ldp        x29, x30, [sp, #0x110]
0x000000000072bf10: ldp        x20, x19, [sp, #0x100]
0x000000000072bf14: ldp        x22, x21, [sp, #0xf0]
0x000000000072bf18: ldp        x24, x23, [sp, #0xe0]
0x000000000072bf1c: ldp        x26, x25, [sp, #0xd0]
0x000000000072bf20: add        sp, sp, #0x120
0x000000000072bf24: ret        
0x000000000072bf28: bl         #0x4b98620
