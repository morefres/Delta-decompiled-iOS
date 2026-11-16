; instruction-faithful ARM64 fallback for RobloxLib::function_126a2f0
0x000000000126a2f0: stp        x29, x30, [sp, #-0x10]!
0x000000000126a2f4: mov        x29, sp
0x000000000126a2f8: adrp       x8, #0x5cb6000
0x000000000126a2fc: add        x8, x8, #0xe18
0x000000000126a300: str        x8, [x0]
0x000000000126a304: adrp       x8, #0x65eb000
0x000000000126a308: add        x8, x8, #0xc90
0x000000000126a30c: ldr        w9, [x8]
0x000000000126a310: add        w9, w9, #1
0x000000000126a314: str        w9, [x8]
0x000000000126a318: bl         #0x4409cc4
0x000000000126a31c: ldp        x29, x30, [sp], #0x10
0x000000000126a320: b          #0x47e93a8
