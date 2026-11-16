; instruction-faithful ARM64 fallback for RobloxLib::function_a1ef64
0x0000000000a1ef64: adrp       x8, #0x60f1000
0x0000000000a1ef68: add        x8, x8, #0x350
0x0000000000a1ef6c: ldarb      w8, [x8]
0x0000000000a1ef70: tbnz       w8, #0, #0xa1efb4
0x0000000000a1ef74: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1ef78: mov        x29, sp
0x0000000000a1ef7c: adrp       x0, #0x60f1000
0x0000000000a1ef80: add        x0, x0, #0x350
0x0000000000a1ef84: bl         #0x428c
0x0000000000a1ef88: ldp        x29, x30, [sp], #0x10
0x0000000000a1ef8c: cbz        w0, #0xa1efb4
0x0000000000a1ef90: adrp       x8, #0x60f1000
0x0000000000a1ef94: add        x8, x8, #0x340
0x0000000000a1ef98: mov        x9, #-1
0x0000000000a1ef9c: str        x9, [x8]
0x0000000000a1efa0: mov        w9, #0xffff
0x0000000000a1efa4: strh       w9, [x8, #8]
0x0000000000a1efa8: adrp       x0, #0x60f1000
0x0000000000a1efac: add        x0, x0, #0x350
0x0000000000a1efb0: b          #0x43e8
0x0000000000a1efb4: ret        
