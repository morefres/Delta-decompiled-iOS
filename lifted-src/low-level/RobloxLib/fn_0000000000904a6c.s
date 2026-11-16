; instruction-faithful ARM64 fallback for RobloxLib::function_904a6c
0x0000000000904a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000904a70: stp        x29, x30, [sp, #0x10]
0x0000000000904a74: add        x29, sp, #0x10
0x0000000000904a78: adrp       x8, #0x60f1000
0x0000000000904a7c: add        x8, x8, #0x3b0
0x0000000000904a80: ldarb      w8, [x8]
0x0000000000904a84: tbnz       w8, #0, #0x904adc
0x0000000000904a88: adrp       x0, #0x60f1000
0x0000000000904a8c: add        x0, x0, #0x3b0
0x0000000000904a90: bl         #0x428c
0x0000000000904a94: cbz        w0, #0x904adc
0x0000000000904a98: adrp       x0, #0x60f1000
0x0000000000904a9c: add        x0, x0, #0x398
0x0000000000904aa0: adrp       x1, #0x523d000
0x0000000000904aa4: add        x1, x1, #0x26f
0x0000000000904aa8: bl         #0x18aac
0x0000000000904aac: adrp       x0, #0x5ba4000
0x0000000000904ab0: ldr        x0, [x0, #0x698]
0x0000000000904ab4: adrp       x1, #0x60f1000
0x0000000000904ab8: add        x1, x1, #0x398
0x0000000000904abc: adrp       x2, #0
0x0000000000904ac0: add        x2, x2, #0
0x0000000000904ac4: bl         #0x4b984dc
0x0000000000904ac8: adrp       x0, #0x60f1000
0x0000000000904acc: add        x0, x0, #0x3b0
0x0000000000904ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000904ad4: ldp        x20, x19, [sp], #0x20
0x0000000000904ad8: b          #0x43e8
0x0000000000904adc: ldp        x29, x30, [sp, #0x10]
0x0000000000904ae0: ldp        x20, x19, [sp], #0x20
0x0000000000904ae4: ret        
0x0000000000904ae8: mov        x19, x0
0x0000000000904aec: adrp       x0, #0x60f1000
0x0000000000904af0: add        x0, x0, #0x3b0
0x0000000000904af4: bl         #0x4450
0x0000000000904af8: mov        x0, x19
0x0000000000904afc: bl         #0x4b97984
