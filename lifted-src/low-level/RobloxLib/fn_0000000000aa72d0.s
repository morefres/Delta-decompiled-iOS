; instruction-faithful ARM64 fallback for RobloxLib::function_aa72d0
0x0000000000aa72d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa72d4: stp        x29, x30, [sp, #0x10]
0x0000000000aa72d8: add        x29, sp, #0x10
0x0000000000aa72dc: adrp       x8, #0x6105000
0x0000000000aa72e0: add        x8, x8, #0x8e0
0x0000000000aa72e4: ldarb      w8, [x8]
0x0000000000aa72e8: adrp       x19, #0x6105000
0x0000000000aa72ec: tbz        w8, #0, #0xaa7300
0x0000000000aa72f0: ldr        x0, [x19, #0x8d8]
0x0000000000aa72f4: ldp        x29, x30, [sp, #0x10]
0x0000000000aa72f8: ldp        x20, x19, [sp], #0x20
0x0000000000aa72fc: ret        
0x0000000000aa7300: adrp       x0, #0x6105000
0x0000000000aa7304: add        x0, x0, #0x8e0
0x0000000000aa7308: bl         #0x428c
0x0000000000aa730c: cbz        w0, #0xaa72f0
0x0000000000aa7310: bl         #0x419b208
0x0000000000aa7314: str        x0, [x19, #0x8d8]
0x0000000000aa7318: adrp       x0, #0x6105000
0x0000000000aa731c: add        x0, x0, #0x8e0
0x0000000000aa7320: bl         #0x43e8
0x0000000000aa7324: b          #0xaa72f0
0x0000000000aa7328: mov        x19, x0
0x0000000000aa732c: adrp       x0, #0x6105000
0x0000000000aa7330: add        x0, x0, #0x8e0
0x0000000000aa7334: bl         #0x4450
0x0000000000aa7338: mov        x0, x19
0x0000000000aa733c: bl         #0x4b97984
