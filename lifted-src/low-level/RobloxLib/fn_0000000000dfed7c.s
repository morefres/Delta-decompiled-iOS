; instruction-faithful ARM64 fallback for RobloxLib::function_dfed7c
0x0000000000dfed7c: adrp       x8, #0x6105000
0x0000000000dfed80: add        x8, x8, #0xda0
0x0000000000dfed84: ldarb      w8, [x8]
0x0000000000dfed88: tbnz       w8, #0, #0xdfedc4
0x0000000000dfed8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000dfed90: mov        x29, sp
0x0000000000dfed94: adrp       x0, #0x6105000
0x0000000000dfed98: add        x0, x0, #0xda0
0x0000000000dfed9c: bl         #0x428c
0x0000000000dfeda0: ldp        x29, x30, [sp], #0x10
0x0000000000dfeda4: cbz        w0, #0xdfedc4
0x0000000000dfeda8: adrp       x8, #0x6105000
0x0000000000dfedac: mov        w9, #0xc0c7
0x0000000000dfedb0: movk       w9, #0x476a, lsl #16
0x0000000000dfedb4: str        w9, [x8, #0xd98]
0x0000000000dfedb8: adrp       x0, #0x6105000
0x0000000000dfedbc: add        x0, x0, #0xda0
0x0000000000dfedc0: b          #0x43e8
0x0000000000dfedc4: ret        
