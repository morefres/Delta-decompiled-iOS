; instruction-faithful ARM64 fallback for RobloxLib::function_10cdc40
0x00000000010cdc40: stp        x20, x19, [sp, #-0x20]!
0x00000000010cdc44: stp        x29, x30, [sp, #0x10]
0x00000000010cdc48: add        x29, sp, #0x10
0x00000000010cdc4c: ldr        x19, [x0, #0x10]
0x00000000010cdc50: bl         #0x10cdb1c
0x00000000010cdc54: ldrh       w8, [x0, #0x30]
0x00000000010cdc58: ldr        x9, [x19, #0x178]
0x00000000010cdc5c: lsr        x10, x8, #3
0x00000000010cdc60: and        x10, x10, #0x1ffc
0x00000000010cdc64: ldr        w9, [x9, x10]
0x00000000010cdc68: lsr        w9, w9, w8
0x00000000010cdc6c: tbz        w9, #0, #0x10cdc88
0x00000000010cdc70: add        x0, x19, #0x10
0x00000000010cdc74: and        w1, w8, #0xffff
0x00000000010cdc78: bl         #0x1020ec8
0x00000000010cdc7c: ldr        x8, [x19, #0x1d8]
0x00000000010cdc80: ldr        s0, [x8, w0, uxtw #2]
0x00000000010cdc84: b          #0x10cdc8c
0x00000000010cdc88: fmov       s0, wzr
0x00000000010cdc8c: ldp        x29, x30, [sp, #0x10]
0x00000000010cdc90: ldp        x20, x19, [sp], #0x20
0x00000000010cdc94: ret        
