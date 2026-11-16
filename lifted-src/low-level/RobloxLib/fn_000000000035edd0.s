; instruction-faithful ARM64 fallback for RobloxLib::function_35edd0
0x000000000035edd0: stp        x22, x21, [sp, #-0x30]!
0x000000000035edd4: stp        x20, x19, [sp, #0x10]
0x000000000035edd8: stp        x29, x30, [sp, #0x20]
0x000000000035eddc: add        x29, sp, #0x20
0x000000000035ede0: adrp       x8, #0x60ed000
0x000000000035ede4: ldrb       w8, [x8, #0xd68]
0x000000000035ede8: cmp        w8, #1
0x000000000035edec: b.ne       #0x35ee30
0x000000000035edf0: mov        x19, x2
0x000000000035edf4: mov        x20, x1
0x000000000035edf8: mov        x21, x0
0x000000000035edfc: bl         #0x3e7ac94
0x000000000035ee00: cbz        w0, #0x35ee30
0x000000000035ee04: mov        x0, x21
0x000000000035ee08: bl         #0x22ac0c
0x000000000035ee0c: cbz        x0, #0x35ee30
0x000000000035ee10: bl         #0x335768
0x000000000035ee14: cbz        x0, #0x35ee30
0x000000000035ee18: mov        x1, x20
0x000000000035ee1c: mov        x2, x19
0x000000000035ee20: ldp        x29, x30, [sp, #0x20]
0x000000000035ee24: ldp        x20, x19, [sp, #0x10]
0x000000000035ee28: ldp        x22, x21, [sp], #0x30
0x000000000035ee2c: b          #0x21b8a50
0x000000000035ee30: mov        w0, #0
0x000000000035ee34: ldp        x29, x30, [sp, #0x20]
0x000000000035ee38: ldp        x20, x19, [sp, #0x10]
0x000000000035ee3c: ldp        x22, x21, [sp], #0x30
0x000000000035ee40: ret        
