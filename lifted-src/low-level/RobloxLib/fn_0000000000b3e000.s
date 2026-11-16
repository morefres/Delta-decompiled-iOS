; instruction-faithful ARM64 fallback for RobloxLib::function_b3e000
0x0000000000b3e000: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e004: stp        x29, x30, [sp, #0x10]
0x0000000000b3e008: add        x29, sp, #0x10
0x0000000000b3e00c: mov        x19, x1
0x0000000000b3e010: ldrb       w8, [x0, #8]
0x0000000000b3e014: cmp        w8, #1
0x0000000000b3e018: b.ne       #0xb3e02c
0x0000000000b3e01c: add        x0, x19, #0x28
0x0000000000b3e020: bl         #0x1df28
0x0000000000b3e024: add        x0, x19, #0x10
0x0000000000b3e028: bl         #0x1df28
0x0000000000b3e02c: cbz        x19, #0xb3e040
0x0000000000b3e030: mov        x0, x19
0x0000000000b3e034: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e038: ldp        x20, x19, [sp], #0x20
0x0000000000b3e03c: b          #0x47e93a8
0x0000000000b3e040: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e044: ldp        x20, x19, [sp], #0x20
0x0000000000b3e048: ret        
