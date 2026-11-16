; instruction-faithful ARM64 fallback for RobloxLib::function_5b97c0
0x00000000005b97c0: stp        x20, x19, [sp, #-0x20]!
0x00000000005b97c4: stp        x29, x30, [sp, #0x10]
0x00000000005b97c8: add        x29, sp, #0x10
0x00000000005b97cc: mov        x19, x0
0x00000000005b97d0: adrp       x8, #0x5c4b000
0x00000000005b97d4: add        x8, x8, #0x888
0x00000000005b97d8: str        x8, [x0]
0x00000000005b97dc: ldrsb      w8, [x0, #0x67]
0x00000000005b97e0: tbz        w8, #0x1f, #0x5b97ec
0x00000000005b97e4: ldr        x0, [x19, #0x50]
0x00000000005b97e8: bl         #0x47e93a8
0x00000000005b97ec: ldrsb      w8, [x19, #0x4f]
0x00000000005b97f0: tbz        w8, #0x1f, #0x5b97fc
0x00000000005b97f4: ldr        x0, [x19, #0x38]
0x00000000005b97f8: bl         #0x47e93a8
0x00000000005b97fc: ldrsb      w8, [x19, #0x37]
0x00000000005b9800: tbz        w8, #0x1f, #0x5b980c
0x00000000005b9804: ldr        x0, [x19, #0x20]
0x00000000005b9808: bl         #0x47e93a8
0x00000000005b980c: ldrsb      w8, [x19, #0x1f]
0x00000000005b9810: tbz        w8, #0x1f, #0x5b981c
0x00000000005b9814: ldr        x0, [x19, #8]
0x00000000005b9818: bl         #0x47e93a8
0x00000000005b981c: mov        x0, x19
0x00000000005b9820: ldp        x29, x30, [sp, #0x10]
0x00000000005b9824: ldp        x20, x19, [sp], #0x20
0x00000000005b9828: ret        
