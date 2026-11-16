; instruction-faithful ARM64 fallback for RobloxLib::function_ac3c48
0x0000000000ac3c48: cbz        x1, #0xac3c8c
0x0000000000ac3c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac3c50: stp        x29, x30, [sp, #0x10]
0x0000000000ac3c54: add        x29, sp, #0x10
0x0000000000ac3c58: mov        x19, x1
0x0000000000ac3c5c: ldrsb      w8, [x1, #0x3f]
0x0000000000ac3c60: tbz        w8, #0x1f, #0xac3c6c
0x0000000000ac3c64: ldr        x0, [x19, #0x28]
0x0000000000ac3c68: bl         #0x47e93a8
0x0000000000ac3c6c: ldrsb      w8, [x19, #0x27]
0x0000000000ac3c70: tbz        w8, #0x1f, #0xac3c7c
0x0000000000ac3c74: ldr        x0, [x19, #0x10]
0x0000000000ac3c78: bl         #0x47e93a8
0x0000000000ac3c7c: mov        x0, x19
0x0000000000ac3c80: ldp        x29, x30, [sp, #0x10]
0x0000000000ac3c84: ldp        x20, x19, [sp], #0x20
0x0000000000ac3c88: b          #0x47e93a8
0x0000000000ac3c8c: ret        
