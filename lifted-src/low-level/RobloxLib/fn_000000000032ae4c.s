; instruction-faithful ARM64 fallback for RobloxLib::function_32ae4c
0x000000000032ae4c: stp        x22, x21, [sp, #-0x30]!
0x000000000032ae50: stp        x20, x19, [sp, #0x10]
0x000000000032ae54: stp        x29, x30, [sp, #0x20]
0x000000000032ae58: add        x29, sp, #0x20
0x000000000032ae5c: mov        x19, x4
0x000000000032ae60: mov        x20, x2
0x000000000032ae64: mov        x22, x1
0x000000000032ae68: mov        x21, x0
0x000000000032ae6c: adrp       x8, #0x5c38000
0x000000000032ae70: add        x8, x8, #0x310
0x000000000032ae74: add        x8, x8, #0x10
0x000000000032ae78: stp        x8, x3, [x0], #0x10
0x000000000032ae7c: bl         #0x4b9823c
0x000000000032ae80: ldur       q0, [x22, #8]
0x000000000032ae84: stur       q0, [x21, #0x18]
0x000000000032ae88: ldur       q0, [x22, #0x18]
0x000000000032ae8c: stur       q0, [x21, #0x28]
0x000000000032ae90: ldp        x9, x8, [x22, #0x28]
0x000000000032ae94: stp        x9, x8, [x21, #0x38]
0x000000000032ae98: cbz        x8, #0x32aeb0
0x000000000032ae9c: add        x8, x8, #8
0x000000000032aea0: ldxr       x9, [x8]
0x000000000032aea4: add        x9, x9, #1
0x000000000032aea8: stxr       w10, x9, [x8]
0x000000000032aeac: cbnz       w10, #0x32aea0
0x000000000032aeb0: ldr        x8, [x22, #0x38]
0x000000000032aeb4: str        x8, [x21, #0x48]
0x000000000032aeb8: str        w19, [x21, #0x50]
0x000000000032aebc: strb       w20, [x21, #0x54]
0x000000000032aec0: mov        x0, x21
0x000000000032aec4: ldp        x29, x30, [sp, #0x20]
0x000000000032aec8: ldp        x20, x19, [sp, #0x10]
0x000000000032aecc: ldp        x22, x21, [sp], #0x30
0x000000000032aed0: ret        
