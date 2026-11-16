; instruction-faithful ARM64 fallback for RobloxLib::function_15e57ec
0x00000000015e57ec: stp        x20, x19, [sp, #-0x20]!
0x00000000015e57f0: stp        x29, x30, [sp, #0x10]
0x00000000015e57f4: add        x29, sp, #0x10
0x00000000015e57f8: mov        x19, x0
0x00000000015e57fc: ldr        x0, [x0, #0x18]
0x00000000015e5800: cbz        x0, #0x15e580c
0x00000000015e5804: str        x0, [x19, #0x20]
0x00000000015e5808: bl         #0x47e93a8
0x00000000015e580c: ldr        x0, [x19, #8]
0x00000000015e5810: cbz        x0, #0x15e5820
0x00000000015e5814: ldp        x29, x30, [sp, #0x10]
0x00000000015e5818: ldp        x20, x19, [sp], #0x20
0x00000000015e581c: b          #0x4b9808c
0x00000000015e5820: ldp        x29, x30, [sp, #0x10]
0x00000000015e5824: ldp        x20, x19, [sp], #0x20
0x00000000015e5828: ret        
