; instruction-faithful ARM64 fallback for RobloxLib::function_17cbf38
0x00000000017cbf38: stp        x20, x19, [sp, #-0x20]!
0x00000000017cbf3c: stp        x29, x30, [sp, #0x10]
0x00000000017cbf40: add        x29, sp, #0x10
0x00000000017cbf44: adrp       x8, #0x6120000
0x00000000017cbf48: add        x8, x8, #0x260
0x00000000017cbf4c: ldarb      w8, [x8]
0x00000000017cbf50: tbz        w8, #0, #0x17cbf60
0x00000000017cbf54: ldp        x29, x30, [sp, #0x10]
0x00000000017cbf58: ldp        x20, x19, [sp], #0x20
0x00000000017cbf5c: b          #0x17cbfa4
0x00000000017cbf60: adrp       x0, #0x6120000
0x00000000017cbf64: add        x0, x0, #0x260
0x00000000017cbf68: bl         #0x428c
0x00000000017cbf6c: cbz        w0, #0x17cbf54
0x00000000017cbf70: bl         #0x17cbfa4
0x00000000017cbf74: adrp       x8, #0x6120000
0x00000000017cbf78: str        wzr, [x8, #0x258]
0x00000000017cbf7c: adrp       x0, #0x6120000
0x00000000017cbf80: add        x0, x0, #0x260
0x00000000017cbf84: bl         #0x43e8
0x00000000017cbf88: b          #0x17cbf54
0x00000000017cbf8c: mov        x19, x0
0x00000000017cbf90: adrp       x0, #0x6120000
0x00000000017cbf94: add        x0, x0, #0x260
0x00000000017cbf98: bl         #0x4450
0x00000000017cbf9c: mov        x0, x19
0x00000000017cbfa0: bl         #0x4b97984
