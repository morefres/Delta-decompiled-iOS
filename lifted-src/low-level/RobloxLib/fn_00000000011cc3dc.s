; instruction-faithful ARM64 fallback for RobloxLib::function_11cc3dc
0x00000000011cc3dc: stp        x20, x19, [sp, #-0x20]!
0x00000000011cc3e0: stp        x29, x30, [sp, #0x10]
0x00000000011cc3e4: add        x29, sp, #0x10
0x00000000011cc3e8: mov        x8, x1
0x00000000011cc3ec: mov        x19, x0
0x00000000011cc3f0: adrp       x1, #0x5cb2000
0x00000000011cc3f4: add        x1, x1, #0xe98
0x00000000011cc3f8: mov        x0, x8
0x00000000011cc3fc: bl         #0x21618
0x00000000011cc400: add        x8, x19, #0x18
0x00000000011cc404: cmp        w0, #0
0x00000000011cc408: csel       x0, x8, xzr, ne
0x00000000011cc40c: ldp        x29, x30, [sp, #0x10]
0x00000000011cc410: ldp        x20, x19, [sp], #0x20
0x00000000011cc414: ret        
