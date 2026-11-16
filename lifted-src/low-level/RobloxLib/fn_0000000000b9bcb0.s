; instruction-faithful ARM64 fallback for RobloxLib::function_b9bcb0
0x0000000000b9bcb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9bcb4: stp        x29, x30, [sp, #0x10]
0x0000000000b9bcb8: add        x29, sp, #0x10
0x0000000000b9bcbc: adrp       x8, #0x6106000
0x0000000000b9bcc0: add        x8, x8, #0xee0
0x0000000000b9bcc4: ldarb      w8, [x8]
0x0000000000b9bcc8: adrp       x19, #0x6106000
0x0000000000b9bccc: tbz        w8, #0, #0xb9bce0
0x0000000000b9bcd0: ldr        x0, [x19, #0xed8]
0x0000000000b9bcd4: ldp        x29, x30, [sp, #0x10]
0x0000000000b9bcd8: ldp        x20, x19, [sp], #0x20
0x0000000000b9bcdc: ret        
0x0000000000b9bce0: adrp       x0, #0x6106000
0x0000000000b9bce4: add        x0, x0, #0xee0
0x0000000000b9bce8: bl         #0x428c
0x0000000000b9bcec: cbz        w0, #0xb9bcd0
0x0000000000b9bcf0: bl         #0x419b208
0x0000000000b9bcf4: str        x0, [x19, #0xed8]
0x0000000000b9bcf8: adrp       x0, #0x6106000
0x0000000000b9bcfc: add        x0, x0, #0xee0
0x0000000000b9bd00: bl         #0x43e8
0x0000000000b9bd04: b          #0xb9bcd0
0x0000000000b9bd08: mov        x19, x0
0x0000000000b9bd0c: adrp       x0, #0x6106000
0x0000000000b9bd10: add        x0, x0, #0xee0
0x0000000000b9bd14: bl         #0x4450
0x0000000000b9bd18: mov        x0, x19
0x0000000000b9bd1c: bl         #0x4b97984
