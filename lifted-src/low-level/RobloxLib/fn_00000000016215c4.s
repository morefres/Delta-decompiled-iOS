; instruction-faithful ARM64 fallback for RobloxLib::function_16215c4
0x00000000016215c4: stp        x20, x19, [sp, #-0x20]!
0x00000000016215c8: stp        x29, x30, [sp, #0x10]
0x00000000016215cc: add        x29, sp, #0x10
0x00000000016215d0: mov        x19, x0
0x00000000016215d4: adrp       x8, #0x5ccd000
0x00000000016215d8: add        x8, x8, #0x5e8
0x00000000016215dc: str        x8, [x0], #8
0x00000000016215e0: bl         #0x16219f0
0x00000000016215e4: mov        x0, x19
0x00000000016215e8: ldp        x29, x30, [sp, #0x10]
0x00000000016215ec: ldp        x20, x19, [sp], #0x20
0x00000000016215f0: b          #0x47e93a8
0x00000000016215f4: bl         #0x18bd8
