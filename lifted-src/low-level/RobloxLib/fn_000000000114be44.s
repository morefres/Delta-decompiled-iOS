; instruction-faithful ARM64 fallback for RobloxLib::function_114be44
0x000000000114be44: stp        x22, x21, [sp, #-0x30]!
0x000000000114be48: stp        x20, x19, [sp, #0x10]
0x000000000114be4c: stp        x29, x30, [sp, #0x20]
0x000000000114be50: add        x29, sp, #0x20
0x000000000114be54: mov        x19, x1
0x000000000114be58: mov        x20, x0
0x000000000114be5c: ldr        x8, [x1, #8]
0x000000000114be60: ldp        x0, x22, [x0]
0x000000000114be64: sub        x9, x0, x22
0x000000000114be68: add        x21, x8, x9
0x000000000114be6c: cmp        x22, x0
0x000000000114be70: b.eq       #0x114becc
0x000000000114be74: mov        x8, x0
0x000000000114be78: mov        x9, x21
0x000000000114be7c: ldr        q0, [x8]
0x000000000114be80: ldr        x10, [x8, #0x10]
0x000000000114be84: str        x10, [x9, #0x10]
0x000000000114be88: str        q0, [x9]
0x000000000114be8c: ldr        x10, [x8, #0x18]
0x000000000114be90: str        x10, [x9, #0x18]
0x000000000114be94: stp        xzr, xzr, [x8]
0x000000000114be98: str        xzr, [x8, #0x10]
0x000000000114be9c: ldr        x10, [x8, #0x20]
0x000000000114bea0: ldr        w11, [x8, #0x28]
0x000000000114bea4: str        w11, [x9, #0x28]
0x000000000114bea8: str        x10, [x9, #0x20]
0x000000000114beac: add        x8, x8, #0x30
0x000000000114beb0: add        x9, x9, #0x30
0x000000000114beb4: cmp        x8, x22
0x000000000114beb8: b.ne       #0x114be7c
0x000000000114bebc: bl         #0x156ac8
0x000000000114bec0: add        x0, x0, #0x30
0x000000000114bec4: cmp        x0, x22
0x000000000114bec8: b.ne       #0x114bebc
0x000000000114becc: str        x21, [x19, #8]
0x000000000114bed0: ldr        x8, [x20]
0x000000000114bed4: stp        x21, x8, [x20]
0x000000000114bed8: str        x8, [x19, #8]
0x000000000114bedc: ldr        x8, [x20, #8]
0x000000000114bee0: ldr        x9, [x19, #0x10]
0x000000000114bee4: str        x9, [x20, #8]
0x000000000114bee8: str        x8, [x19, #0x10]
0x000000000114beec: ldr        x8, [x20, #0x10]
0x000000000114bef0: ldr        x9, [x19, #0x18]
0x000000000114bef4: str        x9, [x20, #0x10]
0x000000000114bef8: str        x8, [x19, #0x18]
0x000000000114befc: ldr        x8, [x19, #8]
0x000000000114bf00: str        x8, [x19]
0x000000000114bf04: ldp        x29, x30, [sp, #0x20]
0x000000000114bf08: ldp        x20, x19, [sp, #0x10]
0x000000000114bf0c: ldp        x22, x21, [sp], #0x30
0x000000000114bf10: ret        
