; instruction-faithful ARM64 fallback for RobloxLib::function_268c48
0x0000000000268c48: stp        x29, x30, [sp, #-0x10]!
0x0000000000268c4c: mov        x29, sp
0x0000000000268c50: adrp       x8, #0x5c30000
0x0000000000268c54: add        x8, x8, #0x4f0
0x0000000000268c58: str        x8, [x0]
0x0000000000268c5c: adrp       x8, #0x65ea000
0x0000000000268c60: add        x8, x8, #0x920
0x0000000000268c64: ldr        w9, [x8]
0x0000000000268c68: add        w9, w9, #1
0x0000000000268c6c: str        w9, [x8]
0x0000000000268c70: bl         #0x4409cc4
0x0000000000268c74: ldp        x29, x30, [sp], #0x10
0x0000000000268c78: b          #0x47e93a8
