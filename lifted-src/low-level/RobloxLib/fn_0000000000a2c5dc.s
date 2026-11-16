; instruction-faithful ARM64 fallback for RobloxLib::function_a2c5dc
0x0000000000a2c5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2c5e0: stp        x29, x30, [sp, #0x10]
0x0000000000a2c5e4: add        x29, sp, #0x10
0x0000000000a2c5e8: adrp       x8, #0x6103000
0x0000000000a2c5ec: add        x8, x8, #0xae8
0x0000000000a2c5f0: ldarb      w8, [x8]
0x0000000000a2c5f4: adrp       x19, #0x6103000
0x0000000000a2c5f8: tbz        w8, #0, #0xa2c60c
0x0000000000a2c5fc: ldr        x0, [x19, #0xae0]
0x0000000000a2c600: ldp        x29, x30, [sp, #0x10]
0x0000000000a2c604: ldp        x20, x19, [sp], #0x20
0x0000000000a2c608: ret        
0x0000000000a2c60c: adrp       x0, #0x6103000
0x0000000000a2c610: add        x0, x0, #0xae8
0x0000000000a2c614: bl         #0x428c
0x0000000000a2c618: cbz        w0, #0xa2c5fc
0x0000000000a2c61c: bl         #0x419b208
0x0000000000a2c620: str        x0, [x19, #0xae0]
0x0000000000a2c624: adrp       x0, #0x6103000
0x0000000000a2c628: add        x0, x0, #0xae8
0x0000000000a2c62c: bl         #0x43e8
0x0000000000a2c630: b          #0xa2c5fc
0x0000000000a2c634: mov        x19, x0
0x0000000000a2c638: adrp       x0, #0x6103000
0x0000000000a2c63c: add        x0, x0, #0xae8
0x0000000000a2c640: bl         #0x4450
0x0000000000a2c644: mov        x0, x19
0x0000000000a2c648: bl         #0x4b97984
