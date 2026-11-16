; instruction-faithful ARM64 fallback for RobloxLib::function_91ebec
0x000000000091ebec: stp        x20, x19, [sp, #-0x20]!
0x000000000091ebf0: stp        x29, x30, [sp, #0x10]
0x000000000091ebf4: add        x29, sp, #0x10
0x000000000091ebf8: adrp       x8, #0x60ff000
0x000000000091ebfc: add        x8, x8, #0xe58
0x000000000091ec00: ldarb      w8, [x8]
0x000000000091ec04: adrp       x19, #0x60ff000
0x000000000091ec08: tbz        w8, #0, #0x91ec1c
0x000000000091ec0c: ldr        x0, [x19, #0xe50]
0x000000000091ec10: ldp        x29, x30, [sp, #0x10]
0x000000000091ec14: ldp        x20, x19, [sp], #0x20
0x000000000091ec18: ret        
0x000000000091ec1c: adrp       x0, #0x60ff000
0x000000000091ec20: add        x0, x0, #0xe58
0x000000000091ec24: bl         #0x428c
0x000000000091ec28: cbz        w0, #0x91ec0c
0x000000000091ec2c: bl         #0x419b208
0x000000000091ec30: str        x0, [x19, #0xe50]
0x000000000091ec34: adrp       x0, #0x60ff000
0x000000000091ec38: add        x0, x0, #0xe58
0x000000000091ec3c: bl         #0x43e8
0x000000000091ec40: b          #0x91ec0c
0x000000000091ec44: mov        x19, x0
0x000000000091ec48: adrp       x0, #0x60ff000
0x000000000091ec4c: add        x0, x0, #0xe58
0x000000000091ec50: bl         #0x4450
0x000000000091ec54: mov        x0, x19
0x000000000091ec58: bl         #0x4b97984
