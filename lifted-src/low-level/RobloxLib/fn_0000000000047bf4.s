; instruction-faithful ARM64 fallback for RobloxLib::function_47bf4
0x0000000000047bf4: adrp       x8, #0x60df000
0x0000000000047bf8: add        x8, x8, #0x878
0x0000000000047bfc: ldarb      w8, [x8]
0x0000000000047c00: tbz        w8, #0, #0x47c10
0x0000000000047c04: adrp       x0, #0x60df000
0x0000000000047c08: add        x0, x0, #0x860
0x0000000000047c0c: ret        
0x0000000000047c10: stp        x29, x30, [sp, #-0x10]!
0x0000000000047c14: mov        x29, sp
0x0000000000047c18: bl         #0x4b0e330
0x0000000000047c1c: ldp        x29, x30, [sp], #0x10
0x0000000000047c20: b          #0x47c04
