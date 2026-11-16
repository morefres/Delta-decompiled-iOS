; instruction-faithful ARM64 fallback for RobloxLib::function_952b94
0x0000000000952b94: stp        x20, x19, [sp, #-0x20]!
0x0000000000952b98: stp        x29, x30, [sp, #0x10]
0x0000000000952b9c: add        x29, sp, #0x10
0x0000000000952ba0: mov        x19, x0
0x0000000000952ba4: ldp        x20, x8, [x0, #8]
0x0000000000952ba8: cmp        x20, x8
0x0000000000952bac: b.hs       #0x952bc4
0x0000000000952bb0: mov        x0, x20
0x0000000000952bb4: bl         #0x9547d4
0x0000000000952bb8: add        x0, x20, #0x88
0x0000000000952bbc: str        x0, [x19, #8]
0x0000000000952bc0: b          #0x952bcc
0x0000000000952bc4: mov        x0, x19
0x0000000000952bc8: bl         #0x9546a4
0x0000000000952bcc: str        x0, [x19, #8]
0x0000000000952bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000952bd4: ldp        x20, x19, [sp], #0x20
0x0000000000952bd8: ret        
0x0000000000952bdc: str        x20, [x19, #8]
0x0000000000952be0: bl         #0x4b97984
