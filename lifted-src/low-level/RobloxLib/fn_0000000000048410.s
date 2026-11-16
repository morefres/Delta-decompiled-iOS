; instruction-faithful ARM64 fallback for RobloxLib::function_48410
0x0000000000048410: adrp       x8, #0x60e0000
0x0000000000048414: add        x8, x8, #0xa30
0x0000000000048418: ldarb      w8, [x8]
0x000000000004841c: tbz        w8, #0, #0x4842c
0x0000000000048420: adrp       x0, #0x60e0000
0x0000000000048424: add        x0, x0, #0xa18
0x0000000000048428: ret        
0x000000000004842c: stp        x29, x30, [sp, #-0x10]!
0x0000000000048430: mov        x29, sp
0x0000000000048434: bl         #0x4b0ec78
0x0000000000048438: ldp        x29, x30, [sp], #0x10
0x000000000004843c: b          #0x48420
