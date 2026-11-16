; instruction-faithful ARM64 fallback for RobloxLib::function_aa97d0
0x0000000000aa97d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa97d4: stp        x29, x30, [sp, #0x10]
0x0000000000aa97d8: add        x29, sp, #0x10
0x0000000000aa97dc: adrp       x8, #0x6105000
0x0000000000aa97e0: add        x8, x8, #0x9e0
0x0000000000aa97e4: ldarb      w8, [x8]
0x0000000000aa97e8: adrp       x19, #0x6105000
0x0000000000aa97ec: tbz        w8, #0, #0xaa9800
0x0000000000aa97f0: ldr        x0, [x19, #0x9d8]
0x0000000000aa97f4: ldp        x29, x30, [sp, #0x10]
0x0000000000aa97f8: ldp        x20, x19, [sp], #0x20
0x0000000000aa97fc: ret        
0x0000000000aa9800: adrp       x0, #0x6105000
0x0000000000aa9804: add        x0, x0, #0x9e0
0x0000000000aa9808: bl         #0x428c
0x0000000000aa980c: cbz        w0, #0xaa97f0
0x0000000000aa9810: bl         #0x419b208
0x0000000000aa9814: str        x0, [x19, #0x9d8]
0x0000000000aa9818: adrp       x0, #0x6105000
0x0000000000aa981c: add        x0, x0, #0x9e0
0x0000000000aa9820: bl         #0x43e8
0x0000000000aa9824: b          #0xaa97f0
0x0000000000aa9828: mov        x19, x0
0x0000000000aa982c: adrp       x0, #0x6105000
0x0000000000aa9830: add        x0, x0, #0x9e0
0x0000000000aa9834: bl         #0x4450
0x0000000000aa9838: mov        x0, x19
0x0000000000aa983c: bl         #0x4b97984
