; instruction-faithful ARM64 fallback for RobloxLib::function_d1ae6c
0x0000000000d1ae6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1ae70: stp        x29, x30, [sp, #0x10]
0x0000000000d1ae74: add        x29, sp, #0x10
0x0000000000d1ae78: adrp       x8, #0x60ee000
0x0000000000d1ae7c: add        x8, x8, #0xe20
0x0000000000d1ae80: ldarb      w8, [x8]
0x0000000000d1ae84: tbnz       w8, #0, #0xd1aedc
0x0000000000d1ae88: adrp       x0, #0x60ee000
0x0000000000d1ae8c: add        x0, x0, #0xe20
0x0000000000d1ae90: bl         #0x428c
0x0000000000d1ae94: cbz        w0, #0xd1aedc
0x0000000000d1ae98: adrp       x0, #0x60ee000
0x0000000000d1ae9c: add        x0, x0, #0xe08
0x0000000000d1aea0: adrp       x1, #0x522c000
0x0000000000d1aea4: add        x1, x1, #0x1e3
0x0000000000d1aea8: bl         #0x18aac
0x0000000000d1aeac: adrp       x0, #0x5ba4000
0x0000000000d1aeb0: ldr        x0, [x0, #0x698]
0x0000000000d1aeb4: adrp       x1, #0x60ee000
0x0000000000d1aeb8: add        x1, x1, #0xe08
0x0000000000d1aebc: adrp       x2, #0
0x0000000000d1aec0: add        x2, x2, #0
0x0000000000d1aec4: bl         #0x4b984dc
0x0000000000d1aec8: adrp       x0, #0x60ee000
0x0000000000d1aecc: add        x0, x0, #0xe20
0x0000000000d1aed0: ldp        x29, x30, [sp, #0x10]
0x0000000000d1aed4: ldp        x20, x19, [sp], #0x20
0x0000000000d1aed8: b          #0x43e8
0x0000000000d1aedc: ldp        x29, x30, [sp, #0x10]
0x0000000000d1aee0: ldp        x20, x19, [sp], #0x20
0x0000000000d1aee4: ret        
0x0000000000d1aee8: mov        x19, x0
0x0000000000d1aeec: adrp       x0, #0x60ee000
0x0000000000d1aef0: add        x0, x0, #0xe20
0x0000000000d1aef4: bl         #0x4450
0x0000000000d1aef8: mov        x0, x19
0x0000000000d1aefc: bl         #0x4b97984
