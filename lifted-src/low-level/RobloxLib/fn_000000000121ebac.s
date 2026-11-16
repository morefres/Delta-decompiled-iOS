; instruction-faithful ARM64 fallback for RobloxLib::function_121ebac
0x000000000121ebac: stp        x20, x19, [sp, #-0x20]!
0x000000000121ebb0: stp        x29, x30, [sp, #0x10]
0x000000000121ebb4: add        x29, sp, #0x10
0x000000000121ebb8: mov        x19, x0
0x000000000121ebbc: bl         #0x4182a3c
0x000000000121ebc0: adrp       x8, #0x5bee000
0x000000000121ebc4: add        x8, x8, #0x188
0x000000000121ebc8: str        x8, [x0]
0x000000000121ebcc: bl         #0xb710c
0x000000000121ebd0: str        x0, [x19, #0x18]
0x000000000121ebd4: bl         #0xb710c
0x000000000121ebd8: bl         #0x4408e0c
0x000000000121ebdc: bl         #0x4408bf4
0x000000000121ebe0: mov        x0, x19
0x000000000121ebe4: ldp        x29, x30, [sp, #0x10]
0x000000000121ebe8: ldp        x20, x19, [sp], #0x20
0x000000000121ebec: ret        
0x000000000121ebf0: mov        x20, x0
0x000000000121ebf4: mov        x0, x19
0x000000000121ebf8: bl         #0x4182bf0
0x000000000121ebfc: mov        x0, x20
0x000000000121ec00: bl         #0x4b97984
