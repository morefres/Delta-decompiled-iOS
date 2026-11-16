; instruction-faithful ARM64 fallback for RobloxLib::function_c25ba4
0x0000000000c25ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c25ba8: stp        x29, x30, [sp, #0x10]
0x0000000000c25bac: add        x29, sp, #0x10
0x0000000000c25bb0: mov        x19, x0
0x0000000000c25bb4: ldrb       w8, [x0, #0x18]
0x0000000000c25bb8: tbnz       w8, #0, #0xc25bc4
0x0000000000c25bbc: mov        x0, x19
0x0000000000c25bc0: bl         #0xc25bd8
0x0000000000c25bc4: mov        x0, x19
0x0000000000c25bc8: ldp        x29, x30, [sp, #0x10]
0x0000000000c25bcc: ldp        x20, x19, [sp], #0x20
0x0000000000c25bd0: ret        
0x0000000000c25bd4: bl         #0x18bd8
