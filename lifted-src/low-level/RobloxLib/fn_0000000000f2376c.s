; instruction-faithful ARM64 fallback for RobloxLib::function_f2376c
0x0000000000f2376c: adrp       x8, #0x610e000
0x0000000000f23770: add        x8, x8, #0xc98
0x0000000000f23774: ldarb      w8, [x8]
0x0000000000f23778: tbz        w8, #0, #0xf23788
0x0000000000f2377c: adrp       x0, #0x610e000
0x0000000000f23780: add        x0, x0, #0xc80
0x0000000000f23784: ret        
0x0000000000f23788: stp        x29, x30, [sp, #-0x10]!
0x0000000000f2378c: mov        x29, sp
0x0000000000f23790: bl         #0x4b2077c
0x0000000000f23794: ldp        x29, x30, [sp], #0x10
0x0000000000f23798: b          #0xf2377c
