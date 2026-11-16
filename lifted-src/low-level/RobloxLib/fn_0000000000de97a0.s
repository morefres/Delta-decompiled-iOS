; instruction-faithful ARM64 fallback for RobloxLib::function_de97a0
0x0000000000de97a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000de97a4: stp        x29, x30, [sp, #0x10]
0x0000000000de97a8: add        x29, sp, #0x10
0x0000000000de97ac: adrp       x8, #0x60ec000
0x0000000000de97b0: add        x8, x8, #0x2a0
0x0000000000de97b4: ldarb      w8, [x8]
0x0000000000de97b8: tbnz       w8, #0, #0xde9810
0x0000000000de97bc: adrp       x0, #0x60ec000
0x0000000000de97c0: add        x0, x0, #0x2a0
0x0000000000de97c4: bl         #0x428c
0x0000000000de97c8: cbz        w0, #0xde9810
0x0000000000de97cc: adrp       x0, #0x60ec000
0x0000000000de97d0: add        x0, x0, #0x288
0x0000000000de97d4: adrp       x1, #0x5224000
0x0000000000de97d8: add        x1, x1, #0xe58
0x0000000000de97dc: bl         #0x18aac
0x0000000000de97e0: adrp       x0, #0x5ba4000
0x0000000000de97e4: ldr        x0, [x0, #0x698]
0x0000000000de97e8: adrp       x1, #0x60ec000
0x0000000000de97ec: add        x1, x1, #0x288
0x0000000000de97f0: adrp       x2, #0
0x0000000000de97f4: add        x2, x2, #0
0x0000000000de97f8: bl         #0x4b984dc
0x0000000000de97fc: adrp       x0, #0x60ec000
0x0000000000de9800: add        x0, x0, #0x2a0
0x0000000000de9804: ldp        x29, x30, [sp, #0x10]
0x0000000000de9808: ldp        x20, x19, [sp], #0x20
0x0000000000de980c: b          #0x43e8
0x0000000000de9810: ldp        x29, x30, [sp, #0x10]
0x0000000000de9814: ldp        x20, x19, [sp], #0x20
0x0000000000de9818: ret        
0x0000000000de981c: mov        x19, x0
0x0000000000de9820: adrp       x0, #0x60ec000
0x0000000000de9824: add        x0, x0, #0x2a0
0x0000000000de9828: bl         #0x4450
0x0000000000de982c: mov        x0, x19
0x0000000000de9830: bl         #0x4b97984
