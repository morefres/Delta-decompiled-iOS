; instruction-faithful ARM64 fallback for RobloxLib::function_48e8c
0x0000000000048e8c: adrp       x8, #0x60e1000
0x0000000000048e90: add        x8, x8, #0xf90
0x0000000000048e94: ldarb      w8, [x8]
0x0000000000048e98: tbz        w8, #0, #0x48ea8
0x0000000000048e9c: adrp       x0, #0x60e1000
0x0000000000048ea0: add        x0, x0, #0xf78
0x0000000000048ea4: ret        
0x0000000000048ea8: stp        x29, x30, [sp, #-0x10]!
0x0000000000048eac: mov        x29, sp
0x0000000000048eb0: bl         #0x4b0f880
0x0000000000048eb4: ldp        x29, x30, [sp], #0x10
0x0000000000048eb8: b          #0x48e9c
