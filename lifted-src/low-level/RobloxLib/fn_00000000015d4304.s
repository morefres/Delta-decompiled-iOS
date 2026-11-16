; instruction-faithful ARM64 fallback for RobloxLib::function_15d4304
0x00000000015d4304: stp        x20, x19, [sp, #-0x20]!
0x00000000015d4308: stp        x29, x30, [sp, #0x10]
0x00000000015d430c: add        x29, sp, #0x10
0x00000000015d4310: mov        x8, x1
0x00000000015d4314: mov        x19, x0
0x00000000015d4318: adrp       x1, #0x5ccb000
0x00000000015d431c: add        x1, x1, #0x248
0x00000000015d4320: mov        x0, x8
0x00000000015d4324: bl         #0x21618
0x00000000015d4328: add        x8, x19, #0x18
0x00000000015d432c: cmp        w0, #0
0x00000000015d4330: csel       x0, x8, xzr, ne
0x00000000015d4334: ldp        x29, x30, [sp, #0x10]
0x00000000015d4338: ldp        x20, x19, [sp], #0x20
0x00000000015d433c: ret        
