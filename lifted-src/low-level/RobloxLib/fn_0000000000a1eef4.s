; instruction-faithful ARM64 fallback for RobloxLib::function_a1eef4
0x0000000000a1eef4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1eef8: stp        x29, x30, [sp, #0x10]
0x0000000000a1eefc: add        x29, sp, #0x10
0x0000000000a1ef00: adrp       x8, #0x60f1000
0x0000000000a1ef04: add        x8, x8, #0x338
0x0000000000a1ef08: ldarb      w8, [x8]
0x0000000000a1ef0c: tbnz       w8, #0, #0xa1ef40
0x0000000000a1ef10: adrp       x0, #0x60f1000
0x0000000000a1ef14: add        x0, x0, #0x338
0x0000000000a1ef18: bl         #0x428c
0x0000000000a1ef1c: cbz        w0, #0xa1ef40
0x0000000000a1ef20: adrp       x0, #0x60f1000
0x0000000000a1ef24: add        x0, x0, #0x318
0x0000000000a1ef28: bl         #0x3039fdc
0x0000000000a1ef2c: adrp       x0, #0x60f1000
0x0000000000a1ef30: add        x0, x0, #0x338
0x0000000000a1ef34: ldp        x29, x30, [sp, #0x10]
0x0000000000a1ef38: ldp        x20, x19, [sp], #0x20
0x0000000000a1ef3c: b          #0x43e8
0x0000000000a1ef40: ldp        x29, x30, [sp, #0x10]
0x0000000000a1ef44: ldp        x20, x19, [sp], #0x20
0x0000000000a1ef48: ret        
0x0000000000a1ef4c: mov        x19, x0
0x0000000000a1ef50: adrp       x0, #0x60f1000
0x0000000000a1ef54: add        x0, x0, #0x338
0x0000000000a1ef58: bl         #0x4450
0x0000000000a1ef5c: mov        x0, x19
0x0000000000a1ef60: bl         #0x4b97984
