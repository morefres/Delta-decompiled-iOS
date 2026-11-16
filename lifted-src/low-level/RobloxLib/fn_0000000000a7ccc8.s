; instruction-faithful ARM64 fallback for RobloxLib::function_a7ccc8
0x0000000000a7ccc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7cccc: stp        x29, x30, [sp, #0x10]
0x0000000000a7ccd0: add        x29, sp, #0x10
0x0000000000a7ccd4: adrp       x8, #0x6104000
0x0000000000a7ccd8: add        x8, x8, #0xf30
0x0000000000a7ccdc: ldarb      w8, [x8]
0x0000000000a7cce0: adrp       x19, #0x6104000
0x0000000000a7cce4: tbz        w8, #0, #0xa7ccf8
0x0000000000a7cce8: ldr        x0, [x19, #0xf28]
0x0000000000a7ccec: ldp        x29, x30, [sp, #0x10]
0x0000000000a7ccf0: ldp        x20, x19, [sp], #0x20
0x0000000000a7ccf4: ret        
0x0000000000a7ccf8: adrp       x0, #0x6104000
0x0000000000a7ccfc: add        x0, x0, #0xf30
0x0000000000a7cd00: bl         #0x428c
0x0000000000a7cd04: cbz        w0, #0xa7cce8
0x0000000000a7cd08: bl         #0x419b208
0x0000000000a7cd0c: str        x0, [x19, #0xf28]
0x0000000000a7cd10: adrp       x0, #0x6104000
0x0000000000a7cd14: add        x0, x0, #0xf30
0x0000000000a7cd18: bl         #0x43e8
0x0000000000a7cd1c: b          #0xa7cce8
0x0000000000a7cd20: mov        x19, x0
0x0000000000a7cd24: adrp       x0, #0x6104000
0x0000000000a7cd28: add        x0, x0, #0xf30
0x0000000000a7cd2c: bl         #0x4450
0x0000000000a7cd30: mov        x0, x19
0x0000000000a7cd34: bl         #0x4b97984
