; instruction-faithful ARM64 fallback for RobloxLib::function_490a8
0x00000000000490a8: adrp       x8, #0x60e2000
0x00000000000490ac: add        x8, x8, #0x290
0x00000000000490b0: ldarb      w8, [x8]
0x00000000000490b4: tbz        w8, #0, #0x490c4
0x00000000000490b8: adrp       x0, #0x60e2000
0x00000000000490bc: add        x0, x0, #0x278
0x00000000000490c0: ret        
0x00000000000490c4: stp        x29, x30, [sp, #-0x10]!
0x00000000000490c8: mov        x29, sp
0x00000000000490cc: bl         #0x4b0fae8
0x00000000000490d0: ldp        x29, x30, [sp], #0x10
0x00000000000490d4: b          #0x490b8
