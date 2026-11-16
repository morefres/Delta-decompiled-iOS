; instruction-faithful ARM64 fallback for RobloxLib::function_22b674
0x000000000022b674: stp        x20, x19, [sp, #-0x20]!
0x000000000022b678: stp        x29, x30, [sp, #0x10]
0x000000000022b67c: add        x29, sp, #0x10
0x000000000022b680: adrp       x8, #0x60ea000
0x000000000022b684: add        x8, x8, #0x68
0x000000000022b688: ldarb      w8, [x8]
0x000000000022b68c: adrp       x19, #0x60ea000
0x000000000022b690: tbz        w8, #0, #0x22b6a4
0x000000000022b694: ldr        x0, [x19, #0x60]
0x000000000022b698: ldp        x29, x30, [sp, #0x10]
0x000000000022b69c: ldp        x20, x19, [sp], #0x20
0x000000000022b6a0: ret        
0x000000000022b6a4: adrp       x0, #0x60ea000
0x000000000022b6a8: add        x0, x0, #0x68
0x000000000022b6ac: bl         #0x428c
0x000000000022b6b0: cbz        w0, #0x22b694
0x000000000022b6b4: bl         #0x419b208
0x000000000022b6b8: str        x0, [x19, #0x60]
0x000000000022b6bc: adrp       x0, #0x60ea000
0x000000000022b6c0: add        x0, x0, #0x68
0x000000000022b6c4: bl         #0x43e8
0x000000000022b6c8: b          #0x22b694
0x000000000022b6cc: mov        x19, x0
0x000000000022b6d0: adrp       x0, #0x60ea000
0x000000000022b6d4: add        x0, x0, #0x68
0x000000000022b6d8: bl         #0x4450
0x000000000022b6dc: mov        x0, x19
0x000000000022b6e0: bl         #0x4b97984
