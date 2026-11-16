; instruction-faithful ARM64 fallback for RobloxLib::function_201ba8
0x0000000000201ba8: adrp       x8, #0x60e9000
0x0000000000201bac: add        x8, x8, #0xc18
0x0000000000201bb0: ldarb      w8, [x8]
0x0000000000201bb4: tbz        w8, #0, #0x201bc4
0x0000000000201bb8: adrp       x0, #0x60e9000
0x0000000000201bbc: add        x0, x0, #0xc00
0x0000000000201bc0: ret        
0x0000000000201bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000201bc8: mov        x29, sp
0x0000000000201bcc: bl         #0x4b12164
0x0000000000201bd0: ldp        x29, x30, [sp], #0x10
0x0000000000201bd4: b          #0x201bb8
