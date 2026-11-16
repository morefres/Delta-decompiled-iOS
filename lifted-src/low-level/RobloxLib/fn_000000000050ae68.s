; instruction-faithful ARM64 fallback for RobloxLib::function_50ae68
0x000000000050ae68: sub        sp, sp, #0x40
0x000000000050ae6c: stp        x20, x19, [sp, #0x20]
0x000000000050ae70: stp        x29, x30, [sp, #0x30]
0x000000000050ae74: add        x29, sp, #0x30
0x000000000050ae78: mov        x19, x0
0x000000000050ae7c: ldr        x8, [x0]
0x000000000050ae80: ldr        x8, [x8, #0x270]
0x000000000050ae84: blr        x8
0x000000000050ae88: tbnz       w0, #0, #0x50aec4
0x000000000050ae8c: bl         #0x419b24c
0x000000000050ae90: mov        x20, x0
0x000000000050ae94: adrp       x1, #0x520c000
0x000000000050ae98: add        x1, x1, #0xa35
0x000000000050ae9c: add        x0, sp, #8
0x000000000050aea0: bl         #0x18aac
0x000000000050aea4: add        x1, sp, #8
0x000000000050aea8: mov        x0, x20
0x000000000050aeac: mov        w2, #-1
0x000000000050aeb0: bl         #0x5c818
0x000000000050aeb4: ldrsb      w8, [sp, #0x1f]
0x000000000050aeb8: tbz        w8, #0x1f, #0x50aec4
0x000000000050aebc: ldr        x0, [sp, #8]
0x000000000050aec0: bl         #0x47e93a8
0x000000000050aec4: mov        x0, x19
0x000000000050aec8: bl         #0x21e6f8
0x000000000050aecc: ldp        x29, x30, [sp, #0x30]
0x000000000050aed0: ldp        x20, x19, [sp, #0x20]
0x000000000050aed4: add        sp, sp, #0x40
0x000000000050aed8: ret        
0x000000000050aedc: mov        x19, x0
0x000000000050aee0: ldrsb      w8, [sp, #0x1f]
0x000000000050aee4: tbz        w8, #0x1f, #0x50aef0
0x000000000050aee8: ldr        x0, [sp, #8]
0x000000000050aeec: bl         #0x47e93a8
0x000000000050aef0: mov        x0, x19
0x000000000050aef4: bl         #0x4b97984
