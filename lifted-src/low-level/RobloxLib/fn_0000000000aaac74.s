; instruction-faithful ARM64 fallback for RobloxLib::function_aaac74
0x0000000000aaac74: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaac78: stp        x29, x30, [sp, #0x10]
0x0000000000aaac7c: add        x29, sp, #0x10
0x0000000000aaac80: adrp       x8, #0x6105000
0x0000000000aaac84: add        x8, x8, #0xa80
0x0000000000aaac88: ldarb      w8, [x8]
0x0000000000aaac8c: adrp       x19, #0x6105000
0x0000000000aaac90: tbz        w8, #0, #0xaaaca4
0x0000000000aaac94: ldr        x0, [x19, #0xa78]
0x0000000000aaac98: ldp        x29, x30, [sp, #0x10]
0x0000000000aaac9c: ldp        x20, x19, [sp], #0x20
0x0000000000aaaca0: ret        
0x0000000000aaaca4: adrp       x0, #0x6105000
0x0000000000aaaca8: add        x0, x0, #0xa80
0x0000000000aaacac: bl         #0x428c
0x0000000000aaacb0: cbz        w0, #0xaaac94
0x0000000000aaacb4: bl         #0x419b208
0x0000000000aaacb8: str        x0, [x19, #0xa78]
0x0000000000aaacbc: adrp       x0, #0x6105000
0x0000000000aaacc0: add        x0, x0, #0xa80
0x0000000000aaacc4: bl         #0x43e8
0x0000000000aaacc8: b          #0xaaac94
0x0000000000aaaccc: mov        x19, x0
0x0000000000aaacd0: adrp       x0, #0x6105000
0x0000000000aaacd4: add        x0, x0, #0xa80
0x0000000000aaacd8: bl         #0x4450
0x0000000000aaacdc: mov        x0, x19
0x0000000000aaace0: bl         #0x4b97984
