; instruction-faithful ARM64 fallback for RobloxLib::function_1276bdc
0x0000000001276bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001276be0: stp        x29, x30, [sp, #0x10]
0x0000000001276be4: add        x29, sp, #0x10
0x0000000001276be8: ldr        x19, [x0]
0x0000000001276bec: str        x1, [x0]
0x0000000001276bf0: cbz        x19, #0x1276c18
0x0000000001276bf4: ldrb       w8, [x0, #0x10]
0x0000000001276bf8: cmp        w8, #1
0x0000000001276bfc: b.ne       #0x1276c08
0x0000000001276c00: add        x0, x19, #0x20
0x0000000001276c04: bl         #0x116564
0x0000000001276c08: mov        x0, x19
0x0000000001276c0c: ldp        x29, x30, [sp, #0x10]
0x0000000001276c10: ldp        x20, x19, [sp], #0x20
0x0000000001276c14: b          #0x47e93a8
0x0000000001276c18: ldp        x29, x30, [sp, #0x10]
0x0000000001276c1c: ldp        x20, x19, [sp], #0x20
0x0000000001276c20: ret        
