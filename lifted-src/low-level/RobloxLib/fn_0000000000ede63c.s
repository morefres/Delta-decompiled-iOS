; instruction-faithful ARM64 fallback for RobloxLib::function_ede63c
0x0000000000ede63c: adrp       x8, #0x610e000
0x0000000000ede640: add        x8, x8, #0x1d8
0x0000000000ede644: ldarb      w8, [x8]
0x0000000000ede648: tbz        w8, #0, #0xede658
0x0000000000ede64c: adrp       x0, #0x610e000
0x0000000000ede650: add        x0, x0, #0x1c0
0x0000000000ede654: ret        
0x0000000000ede658: stp        x29, x30, [sp, #-0x10]!
0x0000000000ede65c: mov        x29, sp
0x0000000000ede660: bl         #0x4b20390
0x0000000000ede664: ldp        x29, x30, [sp], #0x10
0x0000000000ede668: b          #0xede64c
