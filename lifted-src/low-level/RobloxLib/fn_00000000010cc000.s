; instruction-faithful ARM64 fallback for RobloxLib::function_10cc000
0x00000000010cc000: stp        x29, x30, [sp, #-0x10]!
0x00000000010cc004: mov        x29, sp
0x00000000010cc008: bl         #0x10cbcec
0x00000000010cc00c: cbz        x0, #0x10cc018
0x00000000010cc010: ldp        x29, x30, [sp], #0x10
0x00000000010cc014: b          #0x10b5f40
0x00000000010cc018: ldp        x29, x30, [sp], #0x10
0x00000000010cc01c: ret        
0x00000000010cc020: stp        x29, x30, [sp, #-0x10]!
0x00000000010cc024: mov        x29, sp
0x00000000010cc028: sub        x0, x0, #0xb0
0x00000000010cc02c: bl         #0x10cbcec
0x00000000010cc030: cbz        x0, #0x10cc03c
0x00000000010cc034: ldp        x29, x30, [sp], #0x10
0x00000000010cc038: b          #0x10b5f40
0x00000000010cc03c: ldp        x29, x30, [sp], #0x10
0x00000000010cc040: ret        
