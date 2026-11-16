; instruction-faithful ARM64 fallback for RobloxLib::function_15e7f80
0x00000000015e7f80: adrp       x8, #0x60e2000
0x00000000015e7f84: ldrb       w9, [x8, #0x4d8]
0x00000000015e7f88: tbnz       w9, #0, #0x15e7fac
0x00000000015e7f8c: stp        x29, x30, [sp, #-0x10]!
0x00000000015e7f90: mov        x29, sp
0x00000000015e7f94: mov        w9, #1
0x00000000015e7f98: strb       w9, [x8, #0x4d8]
0x00000000015e7f9c: bl         #0x4aea8
0x00000000015e7fa0: adrp       x8, #0x6112000
0x00000000015e7fa4: str        x0, [x8, #0x530]
0x00000000015e7fa8: ldp        x29, x30, [sp], #0x10
0x00000000015e7fac: ret        
