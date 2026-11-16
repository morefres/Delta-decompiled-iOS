; instruction-faithful ARM64 fallback for RobloxLib::function_1813fe8
0x0000000001813fe8: stp        x29, x30, [sp, #-0x10]!
0x0000000001813fec: mov        x29, sp
0x0000000001813ff0: adrp       x8, #0x6121000
0x0000000001813ff4: ldr        x1, [x8, #0x990]
0x0000000001813ff8: adrp       x8, #0x6120000
0x0000000001813ffc: ldr        w3, [x8, #0x78]
0x0000000001814000: mov        w2, #8
0x0000000001814004: bl         #0x182c098
0x0000000001814008: bl         #0x21a01a8
0x000000000181400c: mov        w0, #1
0x0000000001814010: ldp        x29, x30, [sp], #0x10
0x0000000001814014: ret        
