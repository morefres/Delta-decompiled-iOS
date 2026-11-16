; instruction-faithful ARM64 fallback for RobloxLib::function_aac84c
0x0000000000aac84c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aac850: stp        x29, x30, [sp, #0x10]
0x0000000000aac854: add        x29, sp, #0x10
0x0000000000aac858: adrp       x8, #0x6105000
0x0000000000aac85c: add        x8, x8, #0xb40
0x0000000000aac860: ldarb      w8, [x8]
0x0000000000aac864: adrp       x19, #0x6105000
0x0000000000aac868: tbz        w8, #0, #0xaac87c
0x0000000000aac86c: ldr        x0, [x19, #0xb38]
0x0000000000aac870: ldp        x29, x30, [sp, #0x10]
0x0000000000aac874: ldp        x20, x19, [sp], #0x20
0x0000000000aac878: ret        
0x0000000000aac87c: adrp       x0, #0x6105000
0x0000000000aac880: add        x0, x0, #0xb40
0x0000000000aac884: bl         #0x428c
0x0000000000aac888: cbz        w0, #0xaac86c
0x0000000000aac88c: bl         #0x419b208
0x0000000000aac890: str        x0, [x19, #0xb38]
0x0000000000aac894: adrp       x0, #0x6105000
0x0000000000aac898: add        x0, x0, #0xb40
0x0000000000aac89c: bl         #0x43e8
0x0000000000aac8a0: b          #0xaac86c
0x0000000000aac8a4: mov        x19, x0
0x0000000000aac8a8: adrp       x0, #0x6105000
0x0000000000aac8ac: add        x0, x0, #0xb40
0x0000000000aac8b0: bl         #0x4450
0x0000000000aac8b4: mov        x0, x19
0x0000000000aac8b8: bl         #0x4b97984
