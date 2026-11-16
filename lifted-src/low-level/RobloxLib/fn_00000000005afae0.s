; instruction-faithful ARM64 fallback for RobloxLib::function_5afae0
0x00000000005afae0: stp        x20, x19, [sp, #-0x20]!
0x00000000005afae4: stp        x29, x30, [sp, #0x10]
0x00000000005afae8: add        x29, sp, #0x10
0x00000000005afaec: adrp       x8, #0x60f1000
0x00000000005afaf0: add        x8, x8, #0x338
0x00000000005afaf4: ldarb      w8, [x8]
0x00000000005afaf8: tbnz       w8, #0, #0x5afb2c
0x00000000005afafc: adrp       x0, #0x60f1000
0x00000000005afb00: add        x0, x0, #0x338
0x00000000005afb04: bl         #0x428c
0x00000000005afb08: cbz        w0, #0x5afb2c
0x00000000005afb0c: adrp       x0, #0x60f1000
0x00000000005afb10: add        x0, x0, #0x318
0x00000000005afb14: bl         #0x3039fdc
0x00000000005afb18: adrp       x0, #0x60f1000
0x00000000005afb1c: add        x0, x0, #0x338
0x00000000005afb20: ldp        x29, x30, [sp, #0x10]
0x00000000005afb24: ldp        x20, x19, [sp], #0x20
0x00000000005afb28: b          #0x43e8
0x00000000005afb2c: ldp        x29, x30, [sp, #0x10]
0x00000000005afb30: ldp        x20, x19, [sp], #0x20
0x00000000005afb34: ret        
0x00000000005afb38: mov        x19, x0
0x00000000005afb3c: adrp       x0, #0x60f1000
0x00000000005afb40: add        x0, x0, #0x338
0x00000000005afb44: bl         #0x4450
0x00000000005afb48: mov        x0, x19
0x00000000005afb4c: bl         #0x4b97984
