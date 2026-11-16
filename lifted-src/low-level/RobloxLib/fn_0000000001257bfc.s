; instruction-faithful ARM64 fallback for RobloxLib::function_1257bfc
0x0000000001257bfc: stp        x29, x30, [sp, #-0x10]!
0x0000000001257c00: mov        x29, sp
0x0000000001257c04: bl         #0x4b980a4
0x0000000001257c08: ldp        x29, x30, [sp], #0x10
0x0000000001257c0c: b          #0x47e93a8
0x0000000001257c10: ldr        x0, [x0, #0x18]
0x0000000001257c14: cbz        x0, #0x1257c2c
0x0000000001257c18: stp        x29, x30, [sp, #-0x10]!
0x0000000001257c1c: mov        x29, sp
0x0000000001257c20: bl         #0xe22f50
0x0000000001257c24: ldp        x29, x30, [sp], #0x10
0x0000000001257c28: b          #0x47e93a8
0x0000000001257c2c: ret        
