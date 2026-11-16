; instruction-faithful ARM64 fallback for RobloxLib::function_48b90
0x0000000000048b90: adrp       x8, #0x60e1000
0x0000000000048b94: add        x8, x8, #0x988
0x0000000000048b98: ldarb      w8, [x8]
0x0000000000048b9c: tbz        w8, #0, #0x48bac
0x0000000000048ba0: adrp       x0, #0x60e1000
0x0000000000048ba4: add        x0, x0, #0x970
0x0000000000048ba8: ret        
0x0000000000048bac: stp        x29, x30, [sp, #-0x10]!
0x0000000000048bb0: mov        x29, sp
0x0000000000048bb4: bl         #0x4b0f510
0x0000000000048bb8: ldp        x29, x30, [sp], #0x10
0x0000000000048bbc: b          #0x48ba0
