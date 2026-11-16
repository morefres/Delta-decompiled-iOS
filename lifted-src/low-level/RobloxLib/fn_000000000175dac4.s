; instruction-faithful ARM64 fallback for RobloxLib::function_175dac4
0x000000000175dac4: stp        x20, x19, [sp, #-0x20]!
0x000000000175dac8: stp        x29, x30, [sp, #0x10]
0x000000000175dacc: add        x29, sp, #0x10
0x000000000175dad0: adrp       x8, #0x611f000
0x000000000175dad4: add        x8, x8, #0x918
0x000000000175dad8: ldarb      w8, [x8]
0x000000000175dadc: adrp       x19, #0x611f000
0x000000000175dae0: tbz        w8, #0, #0x175daf4
0x000000000175dae4: ldr        x0, [x19, #0x910]
0x000000000175dae8: ldp        x29, x30, [sp, #0x10]
0x000000000175daec: ldp        x20, x19, [sp], #0x20
0x000000000175daf0: ret        
0x000000000175daf4: adrp       x0, #0x611f000
0x000000000175daf8: add        x0, x0, #0x918
0x000000000175dafc: bl         #0x428c
0x000000000175db00: cbz        w0, #0x175dae4
0x000000000175db04: bl         #0x419b208
0x000000000175db08: str        x0, [x19, #0x910]
0x000000000175db0c: adrp       x0, #0x611f000
0x000000000175db10: add        x0, x0, #0x918
0x000000000175db14: bl         #0x43e8
0x000000000175db18: b          #0x175dae4
0x000000000175db1c: mov        x19, x0
0x000000000175db20: adrp       x0, #0x611f000
0x000000000175db24: add        x0, x0, #0x918
0x000000000175db28: bl         #0x4450
0x000000000175db2c: mov        x0, x19
0x000000000175db30: bl         #0x4b97984
