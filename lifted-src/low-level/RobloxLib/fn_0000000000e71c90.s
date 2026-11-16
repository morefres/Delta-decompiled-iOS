; instruction-faithful ARM64 fallback for RobloxLib::function_e71c90
0x0000000000e71c90: adrp       x8, #0x60f1000
0x0000000000e71c94: add        x8, x8, #0x350
0x0000000000e71c98: ldarb      w8, [x8]
0x0000000000e71c9c: tbnz       w8, #0, #0xe71ce0
0x0000000000e71ca0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e71ca4: mov        x29, sp
0x0000000000e71ca8: adrp       x0, #0x60f1000
0x0000000000e71cac: add        x0, x0, #0x350
0x0000000000e71cb0: bl         #0x428c
0x0000000000e71cb4: ldp        x29, x30, [sp], #0x10
0x0000000000e71cb8: cbz        w0, #0xe71ce0
0x0000000000e71cbc: adrp       x8, #0x60f1000
0x0000000000e71cc0: add        x8, x8, #0x340
0x0000000000e71cc4: mov        x9, #-1
0x0000000000e71cc8: str        x9, [x8]
0x0000000000e71ccc: mov        w9, #0xffff
0x0000000000e71cd0: strh       w9, [x8, #8]
0x0000000000e71cd4: adrp       x0, #0x60f1000
0x0000000000e71cd8: add        x0, x0, #0x350
0x0000000000e71cdc: b          #0x43e8
0x0000000000e71ce0: ret        
