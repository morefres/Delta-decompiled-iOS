; instruction-faithful ARM64 fallback for RobloxLib::function_e1d0cc
0x0000000000e1d0cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e1d0d0: stp        x29, x30, [sp, #0x10]
0x0000000000e1d0d4: add        x29, sp, #0x10
0x0000000000e1d0d8: adrp       x8, #0x60ec000
0x0000000000e1d0dc: add        x8, x8, #0x2a0
0x0000000000e1d0e0: ldarb      w8, [x8]
0x0000000000e1d0e4: tbnz       w8, #0, #0xe1d13c
0x0000000000e1d0e8: adrp       x0, #0x60ec000
0x0000000000e1d0ec: add        x0, x0, #0x2a0
0x0000000000e1d0f0: bl         #0x428c
0x0000000000e1d0f4: cbz        w0, #0xe1d13c
0x0000000000e1d0f8: adrp       x0, #0x60ec000
0x0000000000e1d0fc: add        x0, x0, #0x288
0x0000000000e1d100: adrp       x1, #0x5224000
0x0000000000e1d104: add        x1, x1, #0xe58
0x0000000000e1d108: bl         #0x18aac
0x0000000000e1d10c: adrp       x0, #0x5ba4000
0x0000000000e1d110: ldr        x0, [x0, #0x698]
0x0000000000e1d114: adrp       x1, #0x60ec000
0x0000000000e1d118: add        x1, x1, #0x288
0x0000000000e1d11c: adrp       x2, #0
0x0000000000e1d120: add        x2, x2, #0
0x0000000000e1d124: bl         #0x4b984dc
0x0000000000e1d128: adrp       x0, #0x60ec000
0x0000000000e1d12c: add        x0, x0, #0x2a0
0x0000000000e1d130: ldp        x29, x30, [sp, #0x10]
0x0000000000e1d134: ldp        x20, x19, [sp], #0x20
0x0000000000e1d138: b          #0x43e8
0x0000000000e1d13c: ldp        x29, x30, [sp, #0x10]
0x0000000000e1d140: ldp        x20, x19, [sp], #0x20
0x0000000000e1d144: ret        
0x0000000000e1d148: mov        x19, x0
0x0000000000e1d14c: adrp       x0, #0x60ec000
0x0000000000e1d150: add        x0, x0, #0x2a0
0x0000000000e1d154: bl         #0x4450
0x0000000000e1d158: mov        x0, x19
0x0000000000e1d15c: bl         #0x4b97984
