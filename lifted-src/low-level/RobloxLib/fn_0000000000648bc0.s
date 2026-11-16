; instruction-faithful ARM64 fallback for RobloxLib::function_648bc0
0x0000000000648bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000648bc4: stp        x29, x30, [sp, #0x10]
0x0000000000648bc8: add        x29, sp, #0x10
0x0000000000648bcc: mov        x19, x0
0x0000000000648bd0: str        x1, [x0], #8
0x0000000000648bd4: adrp       x1, #0x5255000
0x0000000000648bd8: add        x1, x1, #0x95c
0x0000000000648bdc: bl         #0x69813c
0x0000000000648be0: adrp       x1, #0x5255000
0x0000000000648be4: add        x1, x1, #0x972
0x0000000000648be8: add        x0, x19, #0x10
0x0000000000648bec: bl         #0x6963c4
0x0000000000648bf0: adrp       x1, #0x5255000
0x0000000000648bf4: add        x1, x1, #0x98b
0x0000000000648bf8: add        x0, x19, #0x18
0x0000000000648bfc: bl         #0x6963c4
0x0000000000648c00: str        wzr, [x19, #0x20]
0x0000000000648c04: strb       wzr, [x19, #0x24]
0x0000000000648c08: mov        x0, x19
0x0000000000648c0c: ldp        x29, x30, [sp, #0x10]
0x0000000000648c10: ldp        x20, x19, [sp], #0x20
0x0000000000648c14: ret        
