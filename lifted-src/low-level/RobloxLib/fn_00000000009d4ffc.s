; instruction-faithful ARM64 fallback for RobloxLib::function_9d4ffc
0x00000000009d4ffc: sub        sp, sp, #0x50
0x00000000009d5000: stp        x20, x19, [sp, #0x30]
0x00000000009d5004: stp        x29, x30, [sp, #0x40]
0x00000000009d5008: add        x29, sp, #0x40
0x00000000009d500c: ldr        x19, [x0, #0x2d48]
0x00000000009d5010: mov        x0, sp
0x00000000009d5014: bl         #0x44fb5dc
0x00000000009d5018: mov        x1, sp
0x00000000009d501c: mov        x0, x19
0x00000000009d5020: bl         #0xe852e8
0x00000000009d5024: mov        x0, sp
0x00000000009d5028: bl         #0x44fb9c0
0x00000000009d502c: ldp        x29, x30, [sp, #0x40]
0x00000000009d5030: ldp        x20, x19, [sp, #0x30]
0x00000000009d5034: add        sp, sp, #0x50
0x00000000009d5038: ret        
0x00000000009d503c: mov        x19, x0
0x00000000009d5040: mov        x0, sp
0x00000000009d5044: bl         #0x44fb9c0
0x00000000009d5048: mov        x0, x19
0x00000000009d504c: bl         #0x4b97984
