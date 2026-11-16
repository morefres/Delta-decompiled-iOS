; instruction-faithful ARM64 fallback for RobloxLib::function_fbc020
0x0000000000fbc020: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbc024: stp        x29, x30, [sp, #0x10]
0x0000000000fbc028: add        x29, sp, #0x10
0x0000000000fbc02c: adrp       x8, #0x6110000
0x0000000000fbc030: add        x8, x8, #0xb68
0x0000000000fbc034: ldarb      w8, [x8]
0x0000000000fbc038: tbz        w8, #0, #0xfbc050
0x0000000000fbc03c: adrp       x0, #0x6110000
0x0000000000fbc040: add        x0, x0, #0xae8
0x0000000000fbc044: ldp        x29, x30, [sp, #0x10]
0x0000000000fbc048: ldp        x20, x19, [sp], #0x20
0x0000000000fbc04c: ret        
0x0000000000fbc050: adrp       x0, #0x6110000
0x0000000000fbc054: add        x0, x0, #0xb68
0x0000000000fbc058: bl         #0x428c
0x0000000000fbc05c: cbz        w0, #0xfbc03c
0x0000000000fbc060: adrp       x0, #0x6110000
0x0000000000fbc064: add        x0, x0, #0xae8
0x0000000000fbc068: bl         #0xfbbed0
0x0000000000fbc06c: adrp       x0, #0xfbe000
0x0000000000fbc070: add        x0, x0, #0x818
0x0000000000fbc074: adrp       x1, #0x6110000
0x0000000000fbc078: add        x1, x1, #0xae8
0x0000000000fbc07c: adrp       x2, #0
0x0000000000fbc080: add        x2, x2, #0
0x0000000000fbc084: bl         #0x4b984dc
0x0000000000fbc088: adrp       x0, #0x6110000
0x0000000000fbc08c: add        x0, x0, #0xb68
0x0000000000fbc090: bl         #0x43e8
0x0000000000fbc094: b          #0xfbc03c
0x0000000000fbc098: mov        x19, x0
0x0000000000fbc09c: adrp       x0, #0x6110000
0x0000000000fbc0a0: add        x0, x0, #0xb68
0x0000000000fbc0a4: bl         #0x4450
0x0000000000fbc0a8: mov        x0, x19
0x0000000000fbc0ac: bl         #0x4b97984
