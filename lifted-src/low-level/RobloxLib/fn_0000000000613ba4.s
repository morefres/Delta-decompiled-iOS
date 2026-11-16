; instruction-faithful ARM64 fallback for RobloxLib::function_613ba4
0x0000000000613ba4: adrp       x8, #0x60f5000
0x0000000000613ba8: add        x8, x8, #0x288
0x0000000000613bac: ldarb      w8, [x8]
0x0000000000613bb0: tbz        w8, #0, #0x613bc0
0x0000000000613bb4: adrp       x0, #0x60f5000
0x0000000000613bb8: add        x0, x0, #0x270
0x0000000000613bbc: ret        
0x0000000000613bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000613bc4: mov        x29, sp
0x0000000000613bc8: bl         #0x4b16a0c
0x0000000000613bcc: ldp        x29, x30, [sp], #0x10
0x0000000000613bd0: b          #0x613bb4
