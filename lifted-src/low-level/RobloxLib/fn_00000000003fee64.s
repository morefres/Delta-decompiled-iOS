; instruction-faithful ARM64 fallback for RobloxLib::function_3fee64
0x00000000003fee64: stp        x22, x21, [sp, #-0x30]!
0x00000000003fee68: stp        x20, x19, [sp, #0x10]
0x00000000003fee6c: stp        x29, x30, [sp, #0x20]
0x00000000003fee70: add        x29, sp, #0x20
0x00000000003fee74: ldr        x20, [x0]
0x00000000003fee78: ldr        x21, [x20]
0x00000000003fee7c: cbz        x21, #0x3feec8
0x00000000003fee80: mov        x19, x0
0x00000000003fee84: ldr        x8, [x20, #8]
0x00000000003fee88: mov        x0, x21
0x00000000003fee8c: cmp        x8, x21
0x00000000003fee90: b.eq       #0x3feeb4
0x00000000003fee94: sub        x22, x8, #0x20
0x00000000003fee98: sub        x0, x8, #0x18
0x00000000003fee9c: bl         #0x1df28
0x00000000003feea0: mov        x8, x22
0x00000000003feea4: cmp        x22, x21
0x00000000003feea8: b.ne       #0x3fee94
0x00000000003feeac: ldr        x8, [x19]
0x00000000003feeb0: ldr        x0, [x8]
0x00000000003feeb4: str        x21, [x20, #8]
0x00000000003feeb8: ldp        x29, x30, [sp, #0x20]
0x00000000003feebc: ldp        x20, x19, [sp, #0x10]
0x00000000003feec0: ldp        x22, x21, [sp], #0x30
0x00000000003feec4: b          #0x47e93a8
0x00000000003feec8: ldp        x29, x30, [sp, #0x20]
0x00000000003feecc: ldp        x20, x19, [sp, #0x10]
0x00000000003feed0: ldp        x22, x21, [sp], #0x30
0x00000000003feed4: ret        
