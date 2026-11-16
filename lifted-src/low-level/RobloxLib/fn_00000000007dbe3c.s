; instruction-faithful ARM64 fallback for RobloxLib::function_7dbe3c
0x00000000007dbe3c: stp        x29, x30, [sp, #-0x10]!
0x00000000007dbe40: mov        x29, sp
0x00000000007dbe44: bl         #0x4b980a4
0x00000000007dbe48: ldp        x29, x30, [sp], #0x10
0x00000000007dbe4c: b          #0x47e93a8
0x00000000007dbe50: ldr        x0, [x0, #0x18]
0x00000000007dbe54: cbz        x0, #0x7dbe6c
0x00000000007dbe58: stp        x29, x30, [sp, #-0x10]!
0x00000000007dbe5c: mov        x29, sp
0x00000000007dbe60: bl         #0x7db308
0x00000000007dbe64: ldp        x29, x30, [sp], #0x10
0x00000000007dbe68: b          #0x47e93a8
0x00000000007dbe6c: ret        
