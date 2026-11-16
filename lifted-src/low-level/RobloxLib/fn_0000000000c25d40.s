; instruction-faithful ARM64 fallback for RobloxLib::ctor_6093
0x0000000000c25d40: adrp       x8, #0x6105000
0x0000000000c25d44: add        x8, x8, #0xda0
0x0000000000c25d48: ldarb      w8, [x8]
0x0000000000c25d4c: tbnz       w8, #0, #0xc25d88
0x0000000000c25d50: stp        x29, x30, [sp, #-0x10]!
0x0000000000c25d54: mov        x29, sp
0x0000000000c25d58: adrp       x0, #0x6105000
0x0000000000c25d5c: add        x0, x0, #0xda0
0x0000000000c25d60: bl         #0x428c
0x0000000000c25d64: ldp        x29, x30, [sp], #0x10
0x0000000000c25d68: cbz        w0, #0xc25d88
0x0000000000c25d6c: adrp       x8, #0x6105000
0x0000000000c25d70: mov        w9, #0xc0c7
0x0000000000c25d74: movk       w9, #0x476a, lsl #16
0x0000000000c25d78: str        w9, [x8, #0xd98]
0x0000000000c25d7c: adrp       x0, #0x6105000
0x0000000000c25d80: add        x0, x0, #0xda0
0x0000000000c25d84: b          #0x43e8
0x0000000000c25d88: ret        
