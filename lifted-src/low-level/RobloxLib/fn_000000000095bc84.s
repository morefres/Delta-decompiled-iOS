; instruction-faithful ARM64 fallback for RobloxLib::function_95bc84
0x000000000095bc84: stp        x20, x19, [sp, #-0x20]!
0x000000000095bc88: stp        x29, x30, [sp, #0x10]
0x000000000095bc8c: add        x29, sp, #0x10
0x000000000095bc90: adrp       x8, #0x60f1000
0x000000000095bc94: add        x8, x8, #0x370
0x000000000095bc98: ldarb      w8, [x8]
0x000000000095bc9c: tbnz       w8, #0, #0x95bcf4
0x000000000095bca0: adrp       x0, #0x60f1000
0x000000000095bca4: add        x0, x0, #0x370
0x000000000095bca8: bl         #0x428c
0x000000000095bcac: cbz        w0, #0x95bcf4
0x000000000095bcb0: adrp       x0, #0x60f1000
0x000000000095bcb4: add        x0, x0, #0x358
0x000000000095bcb8: adrp       x1, #0x523d000
0x000000000095bcbc: add        x1, x1, #0x245
0x000000000095bcc0: bl         #0x18aac
0x000000000095bcc4: adrp       x0, #0x5ba4000
0x000000000095bcc8: ldr        x0, [x0, #0x698]
0x000000000095bccc: adrp       x1, #0x60f1000
0x000000000095bcd0: add        x1, x1, #0x358
0x000000000095bcd4: adrp       x2, #0
0x000000000095bcd8: add        x2, x2, #0
0x000000000095bcdc: bl         #0x4b984dc
0x000000000095bce0: adrp       x0, #0x60f1000
0x000000000095bce4: add        x0, x0, #0x370
0x000000000095bce8: ldp        x29, x30, [sp, #0x10]
0x000000000095bcec: ldp        x20, x19, [sp], #0x20
0x000000000095bcf0: b          #0x43e8
0x000000000095bcf4: ldp        x29, x30, [sp, #0x10]
0x000000000095bcf8: ldp        x20, x19, [sp], #0x20
0x000000000095bcfc: ret        
0x000000000095bd00: mov        x19, x0
0x000000000095bd04: adrp       x0, #0x60f1000
0x000000000095bd08: add        x0, x0, #0x370
0x000000000095bd0c: bl         #0x4450
0x000000000095bd10: mov        x0, x19
0x000000000095bd14: bl         #0x4b97984
