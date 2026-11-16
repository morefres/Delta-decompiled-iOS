; instruction-faithful ARM64 fallback for RobloxLib::function_28d6cc
0x000000000028d6cc: stp        x20, x19, [sp, #-0x20]!
0x000000000028d6d0: stp        x29, x30, [sp, #0x10]
0x000000000028d6d4: add        x29, sp, #0x10
0x000000000028d6d8: adrp       x8, #0x60ea000
0x000000000028d6dc: add        x8, x8, #0x9e0
0x000000000028d6e0: ldarb      w8, [x8]
0x000000000028d6e4: tbz        w8, #0, #0x28d6f4
0x000000000028d6e8: ldp        x29, x30, [sp, #0x10]
0x000000000028d6ec: ldp        x20, x19, [sp], #0x20
0x000000000028d6f0: b          #0x28d738
0x000000000028d6f4: adrp       x0, #0x60ea000
0x000000000028d6f8: add        x0, x0, #0x9e0
0x000000000028d6fc: bl         #0x428c
0x000000000028d700: cbz        w0, #0x28d6e8
0x000000000028d704: bl         #0x28d738
0x000000000028d708: adrp       x8, #0x60ea000
0x000000000028d70c: str        wzr, [x8, #0x9d8]
0x000000000028d710: adrp       x0, #0x60ea000
0x000000000028d714: add        x0, x0, #0x9e0
0x000000000028d718: bl         #0x43e8
0x000000000028d71c: b          #0x28d6e8
0x000000000028d720: mov        x19, x0
0x000000000028d724: adrp       x0, #0x60ea000
0x000000000028d728: add        x0, x0, #0x9e0
0x000000000028d72c: bl         #0x4450
0x000000000028d730: mov        x0, x19
0x000000000028d734: bl         #0x4b97984
