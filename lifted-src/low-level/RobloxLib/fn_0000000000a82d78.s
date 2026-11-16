; instruction-faithful ARM64 fallback for RobloxLib::function_a82d78
0x0000000000a82d78: adrp       x8, #0x60f1000
0x0000000000a82d7c: add        x8, x8, #0x350
0x0000000000a82d80: ldarb      w8, [x8]
0x0000000000a82d84: tbnz       w8, #0, #0xa82dc8
0x0000000000a82d88: stp        x29, x30, [sp, #-0x10]!
0x0000000000a82d8c: mov        x29, sp
0x0000000000a82d90: adrp       x0, #0x60f1000
0x0000000000a82d94: add        x0, x0, #0x350
0x0000000000a82d98: bl         #0x428c
0x0000000000a82d9c: ldp        x29, x30, [sp], #0x10
0x0000000000a82da0: cbz        w0, #0xa82dc8
0x0000000000a82da4: adrp       x8, #0x60f1000
0x0000000000a82da8: add        x8, x8, #0x340
0x0000000000a82dac: mov        x9, #-1
0x0000000000a82db0: str        x9, [x8]
0x0000000000a82db4: mov        w9, #0xffff
0x0000000000a82db8: strh       w9, [x8, #8]
0x0000000000a82dbc: adrp       x0, #0x60f1000
0x0000000000a82dc0: add        x0, x0, #0x350
0x0000000000a82dc4: b          #0x43e8
0x0000000000a82dc8: ret        
