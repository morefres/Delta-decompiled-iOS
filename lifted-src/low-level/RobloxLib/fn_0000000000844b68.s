; instruction-faithful ARM64 fallback for RobloxLib::function_844b68
0x0000000000844b68: adrp       x8, #0x60f1000
0x0000000000844b6c: add        x8, x8, #0x350
0x0000000000844b70: ldarb      w8, [x8]
0x0000000000844b74: tbnz       w8, #0, #0x844bb8
0x0000000000844b78: stp        x29, x30, [sp, #-0x10]!
0x0000000000844b7c: mov        x29, sp
0x0000000000844b80: adrp       x0, #0x60f1000
0x0000000000844b84: add        x0, x0, #0x350
0x0000000000844b88: bl         #0x428c
0x0000000000844b8c: ldp        x29, x30, [sp], #0x10
0x0000000000844b90: cbz        w0, #0x844bb8
0x0000000000844b94: adrp       x8, #0x60f1000
0x0000000000844b98: add        x8, x8, #0x340
0x0000000000844b9c: mov        x9, #-1
0x0000000000844ba0: str        x9, [x8]
0x0000000000844ba4: mov        w9, #0xffff
0x0000000000844ba8: strh       w9, [x8, #8]
0x0000000000844bac: adrp       x0, #0x60f1000
0x0000000000844bb0: add        x0, x0, #0x350
0x0000000000844bb4: b          #0x43e8
0x0000000000844bb8: ret        
