; instruction-faithful ARM64 fallback for RobloxLib::function_532e9c
0x0000000000532e9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000532ea0: mov        x29, sp
0x0000000000532ea4: bl         #0x531d94
0x0000000000532ea8: ldrh       w8, [x0, #0x1bc]
0x0000000000532eac: ubfx       w0, w8, #3, #1
0x0000000000532eb0: ldp        x29, x30, [sp], #0x10
0x0000000000532eb4: ret        
0x0000000000532eb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000532ebc: mov        x29, sp
0x0000000000532ec0: bl         #0x531d94
0x0000000000532ec4: ldrh       w8, [x0, #0x1bc]
0x0000000000532ec8: ubfx       w0, w8, #4, #1
0x0000000000532ecc: ldp        x29, x30, [sp], #0x10
0x0000000000532ed0: ret        
