; instruction-faithful ARM64 fallback for RobloxLib::function_dcb754
0x0000000000dcb754: adrp       x8, #0x6105000
0x0000000000dcb758: add        x8, x8, #0xda0
0x0000000000dcb75c: ldarb      w8, [x8]
0x0000000000dcb760: tbnz       w8, #0, #0xdcb79c
0x0000000000dcb764: stp        x29, x30, [sp, #-0x10]!
0x0000000000dcb768: mov        x29, sp
0x0000000000dcb76c: adrp       x0, #0x6105000
0x0000000000dcb770: add        x0, x0, #0xda0
0x0000000000dcb774: bl         #0x428c
0x0000000000dcb778: ldp        x29, x30, [sp], #0x10
0x0000000000dcb77c: cbz        w0, #0xdcb79c
0x0000000000dcb780: adrp       x8, #0x6105000
0x0000000000dcb784: mov        w9, #0xc0c7
0x0000000000dcb788: movk       w9, #0x476a, lsl #16
0x0000000000dcb78c: str        w9, [x8, #0xd98]
0x0000000000dcb790: adrp       x0, #0x6105000
0x0000000000dcb794: add        x0, x0, #0xda0
0x0000000000dcb798: b          #0x43e8
0x0000000000dcb79c: ret        
