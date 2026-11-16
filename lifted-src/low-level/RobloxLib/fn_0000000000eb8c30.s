; instruction-faithful ARM64 fallback for RobloxLib::function_eb8c30
0x0000000000eb8c30: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb8c34: stp        x29, x30, [sp, #0x10]
0x0000000000eb8c38: add        x29, sp, #0x10
0x0000000000eb8c3c: mov        x19, x0
0x0000000000eb8c40: ldrsb      w8, [x0, #0x27]
0x0000000000eb8c44: tbz        w8, #0x1f, #0xeb8c50
0x0000000000eb8c48: ldr        x0, [x19, #0x10]
0x0000000000eb8c4c: bl         #0x47e93a8
0x0000000000eb8c50: ldr        x0, [x19, #8]
0x0000000000eb8c54: cbz        x0, #0xeb8c64
0x0000000000eb8c58: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8c5c: ldp        x20, x19, [sp], #0x20
0x0000000000eb8c60: b          #0x4b9808c
0x0000000000eb8c64: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8c68: ldp        x20, x19, [sp], #0x20
0x0000000000eb8c6c: ret        
