; instruction-faithful ARM64 fallback for RobloxLib::function_1f7318
0x00000000001f7318: stp        x20, x19, [sp, #-0x20]!
0x00000000001f731c: stp        x29, x30, [sp, #0x10]
0x00000000001f7320: add        x29, sp, #0x10
0x00000000001f7324: adrp       x19, #0x6223000
0x00000000001f7328: ldr        x0, [x19, #0xf38]
0x00000000001f732c: cbnz       x0, #0x1f733c
0x00000000001f7330: bl         #0x1f7224
0x00000000001f7334: ldr        x0, [x0, #8]
0x00000000001f7338: str        x0, [x19, #0xf38]
0x00000000001f733c: ldp        x29, x30, [sp, #0x10]
0x00000000001f7340: ldp        x20, x19, [sp], #0x20
0x00000000001f7344: ret        
