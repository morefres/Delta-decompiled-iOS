; instruction-faithful ARM64 fallback for RobloxLib::ctor_6673
0x0000000000dbed3c: adrp       x8, #0x60de000
0x0000000000dbed40: ldrb       w9, [x8, #0xbc0]
0x0000000000dbed44: tbnz       w9, #0, #0xdbed68
0x0000000000dbed48: stp        x29, x30, [sp, #-0x10]!
0x0000000000dbed4c: mov        x29, sp
0x0000000000dbed50: mov        w9, #1
0x0000000000dbed54: strb       w9, [x8, #0xbc0]
0x0000000000dbed58: bl         #0x182bf6c
0x0000000000dbed5c: adrp       x8, #0x6112000
0x0000000000dbed60: str        w0, [x8, #0x390]
0x0000000000dbed64: ldp        x29, x30, [sp], #0x10
0x0000000000dbed68: ret        
