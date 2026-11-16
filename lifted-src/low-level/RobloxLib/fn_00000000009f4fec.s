; instruction-faithful ARM64 fallback for RobloxLib::function_9f4fec
0x00000000009f4fec: stp        x20, x19, [sp, #-0x20]!
0x00000000009f4ff0: stp        x29, x30, [sp, #0x10]
0x00000000009f4ff4: add        x29, sp, #0x10
0x00000000009f4ff8: mov        x19, x0
0x00000000009f4ffc: add        x0, x0, #0x20
0x00000000009f5000: bl         #0x1df28
0x00000000009f5004: ldr        x0, [x19, #8]
0x00000000009f5008: cbz        x0, #0x9f5014
0x00000000009f500c: str        x0, [x19, #0x10]
0x00000000009f5010: bl         #0x47e93a8
0x00000000009f5014: mov        x0, x19
0x00000000009f5018: ldp        x29, x30, [sp, #0x10]
0x00000000009f501c: ldp        x20, x19, [sp], #0x20
0x00000000009f5020: b          #0x2c998
