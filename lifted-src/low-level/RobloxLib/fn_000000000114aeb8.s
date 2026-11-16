; instruction-faithful ARM64 fallback for RobloxLib::function_114aeb8
0x000000000114aeb8: sub        sp, sp, #0x30
0x000000000114aebc: stp        x20, x19, [sp, #0x10]
0x000000000114aec0: stp        x29, x30, [sp, #0x20]
0x000000000114aec4: add        x29, sp, #0x20
0x000000000114aec8: ldr        w8, [x0]
0x000000000114aecc: cbz        w8, #0x114af04
0x000000000114aed0: mov        x19, x0
0x000000000114aed4: mov        w2, #0
0x000000000114aed8: bl         #0x31e958
0x000000000114aedc: tbnz       x0, #0x20, #0x114af04
0x000000000114aee0: ldr        x8, [x19, #8]
0x000000000114aee4: ldr        w8, [x8, w0, uxtw #2]
0x000000000114aee8: ldr        w9, [x19, #0x18]
0x000000000114aeec: mov        x0, sp
0x000000000114aef0: and        w2, w9, w8
0x000000000114aef4: mov        x1, x19
0x000000000114aef8: bl         #0x20f3b0
0x000000000114aefc: ldr        x0, [sp]
0x000000000114af00: b          #0x114af0c
0x000000000114af04: mov        x0, #0
0x000000000114af08: str        wzr, [sp, #8]
0x000000000114af0c: ldr        x1, [sp, #8]
0x000000000114af10: ldp        x29, x30, [sp, #0x20]
0x000000000114af14: ldp        x20, x19, [sp, #0x10]
0x000000000114af18: add        sp, sp, #0x30
0x000000000114af1c: ret        
