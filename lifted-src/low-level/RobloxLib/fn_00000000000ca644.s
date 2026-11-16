; instruction-faithful ARM64 fallback for RobloxLib::function_ca644
0x00000000000ca644: stp        x20, x19, [sp, #-0x20]!
0x00000000000ca648: stp        x29, x30, [sp, #0x10]
0x00000000000ca64c: add        x29, sp, #0x10
0x00000000000ca650: mov        x19, x0
0x00000000000ca654: adrp       x8, #0x5bf3000
0x00000000000ca658: add        x8, x8, #0x530
0x00000000000ca65c: str        x8, [x0]
0x00000000000ca660: bl         #0xc9c3c
0x00000000000ca664: mov        x1, #0
0x00000000000ca668: bl         #0x4408f38
0x00000000000ca66c: mov        x0, x19
0x00000000000ca670: ldp        x29, x30, [sp, #0x10]
0x00000000000ca674: ldp        x20, x19, [sp], #0x20
0x00000000000ca678: ret        
0x00000000000ca67c: bl         #0x18bd8
