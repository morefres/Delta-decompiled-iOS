; instruction-faithful ARM64 fallback for RobloxLib::function_d5010
0x00000000000d5010: adrp       x8, #0x60e3000
0x00000000000d5014: add        x8, x8, #0x9a0
0x00000000000d5018: ldarb      w8, [x8]
0x00000000000d501c: tbz        w8, #0, #0xd502c
0x00000000000d5020: adrp       x0, #0x60e3000
0x00000000000d5024: add        x0, x0, #0x988
0x00000000000d5028: ret        
0x00000000000d502c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5030: mov        x29, sp
0x00000000000d5034: bl         #0x4b10c80
0x00000000000d5038: ldp        x29, x30, [sp], #0x10
0x00000000000d503c: b          #0xd5020
