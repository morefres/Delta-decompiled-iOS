; instruction-faithful ARM64 fallback for RobloxLib::function_8bea04
0x00000000008bea04: stp        x20, x19, [sp, #-0x20]!
0x00000000008bea08: stp        x29, x30, [sp, #0x10]
0x00000000008bea0c: add        x29, sp, #0x10
0x00000000008bea10: adrp       x8, #0x60f1000
0x00000000008bea14: add        x8, x8, #0x338
0x00000000008bea18: ldarb      w8, [x8]
0x00000000008bea1c: tbnz       w8, #0, #0x8bea50
0x00000000008bea20: adrp       x0, #0x60f1000
0x00000000008bea24: add        x0, x0, #0x338
0x00000000008bea28: bl         #0x428c
0x00000000008bea2c: cbz        w0, #0x8bea50
0x00000000008bea30: adrp       x0, #0x60f1000
0x00000000008bea34: add        x0, x0, #0x318
0x00000000008bea38: bl         #0x3039fdc
0x00000000008bea3c: adrp       x0, #0x60f1000
0x00000000008bea40: add        x0, x0, #0x338
0x00000000008bea44: ldp        x29, x30, [sp, #0x10]
0x00000000008bea48: ldp        x20, x19, [sp], #0x20
0x00000000008bea4c: b          #0x43e8
0x00000000008bea50: ldp        x29, x30, [sp, #0x10]
0x00000000008bea54: ldp        x20, x19, [sp], #0x20
0x00000000008bea58: ret        
0x00000000008bea5c: mov        x19, x0
0x00000000008bea60: adrp       x0, #0x60f1000
0x00000000008bea64: add        x0, x0, #0x338
0x00000000008bea68: bl         #0x4450
0x00000000008bea6c: mov        x0, x19
0x00000000008bea70: bl         #0x4b97984
