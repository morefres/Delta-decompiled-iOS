; instruction-faithful ARM64 fallback for RobloxLib::function_8fe7ec
0x00000000008fe7ec: stp        x20, x19, [sp, #-0x20]!
0x00000000008fe7f0: stp        x29, x30, [sp, #0x10]
0x00000000008fe7f4: add        x29, sp, #0x10
0x00000000008fe7f8: adrp       x8, #0x60ff000
0x00000000008fe7fc: add        x8, x8, #0x5c8
0x00000000008fe800: ldarb      w8, [x8]
0x00000000008fe804: adrp       x19, #0x60ff000
0x00000000008fe808: tbz        w8, #0, #0x8fe81c
0x00000000008fe80c: ldr        x0, [x19, #0x5c0]
0x00000000008fe810: ldp        x29, x30, [sp, #0x10]
0x00000000008fe814: ldp        x20, x19, [sp], #0x20
0x00000000008fe818: ret        
0x00000000008fe81c: adrp       x0, #0x60ff000
0x00000000008fe820: add        x0, x0, #0x5c8
0x00000000008fe824: bl         #0x428c
0x00000000008fe828: cbz        w0, #0x8fe80c
0x00000000008fe82c: bl         #0x419b208
0x00000000008fe830: str        x0, [x19, #0x5c0]
0x00000000008fe834: adrp       x0, #0x60ff000
0x00000000008fe838: add        x0, x0, #0x5c8
0x00000000008fe83c: bl         #0x43e8
0x00000000008fe840: b          #0x8fe80c
0x00000000008fe844: mov        x19, x0
0x00000000008fe848: adrp       x0, #0x60ff000
0x00000000008fe84c: add        x0, x0, #0x5c8
0x00000000008fe850: bl         #0x4450
0x00000000008fe854: mov        x0, x19
0x00000000008fe858: bl         #0x4b97984
