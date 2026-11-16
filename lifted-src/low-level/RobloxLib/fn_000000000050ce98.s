; instruction-faithful ARM64 fallback for RobloxLib::function_50ce98
0x000000000050ce98: stp        x20, x19, [sp, #-0x20]!
0x000000000050ce9c: stp        x29, x30, [sp, #0x10]
0x000000000050cea0: add        x29, sp, #0x10
0x000000000050cea4: adrp       x8, #0x60f1000
0x000000000050cea8: add        x8, x8, #0x948
0x000000000050ceac: ldarb      w8, [x8]
0x000000000050ceb0: tbz        w8, #0, #0x50cec0
0x000000000050ceb4: ldp        x29, x30, [sp, #0x10]
0x000000000050ceb8: ldp        x20, x19, [sp], #0x20
0x000000000050cebc: b          #0x50cf04
0x000000000050cec0: adrp       x0, #0x60f1000
0x000000000050cec4: add        x0, x0, #0x948
0x000000000050cec8: bl         #0x428c
0x000000000050cecc: cbz        w0, #0x50ceb4
0x000000000050ced0: bl         #0x50cf04
0x000000000050ced4: adrp       x8, #0x60f1000
0x000000000050ced8: str        wzr, [x8, #0x940]
0x000000000050cedc: adrp       x0, #0x60f1000
0x000000000050cee0: add        x0, x0, #0x948
0x000000000050cee4: bl         #0x43e8
0x000000000050cee8: b          #0x50ceb4
0x000000000050ceec: mov        x19, x0
0x000000000050cef0: adrp       x0, #0x60f1000
0x000000000050cef4: add        x0, x0, #0x948
0x000000000050cef8: bl         #0x4450
0x000000000050cefc: mov        x0, x19
0x000000000050cf00: bl         #0x4b97984
