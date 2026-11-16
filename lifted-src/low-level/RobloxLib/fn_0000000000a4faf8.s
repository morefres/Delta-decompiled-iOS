; instruction-faithful ARM64 fallback for RobloxLib::function_a4faf8
0x0000000000a4faf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4fafc: stp        x29, x30, [sp, #0x10]
0x0000000000a4fb00: add        x29, sp, #0x10
0x0000000000a4fb04: adrp       x8, #0x60f1000
0x0000000000a4fb08: add        x8, x8, #0x3b0
0x0000000000a4fb0c: ldarb      w8, [x8]
0x0000000000a4fb10: tbnz       w8, #0, #0xa4fb68
0x0000000000a4fb14: adrp       x0, #0x60f1000
0x0000000000a4fb18: add        x0, x0, #0x3b0
0x0000000000a4fb1c: bl         #0x428c
0x0000000000a4fb20: cbz        w0, #0xa4fb68
0x0000000000a4fb24: adrp       x0, #0x60f1000
0x0000000000a4fb28: add        x0, x0, #0x398
0x0000000000a4fb2c: adrp       x1, #0x523d000
0x0000000000a4fb30: add        x1, x1, #0x26f
0x0000000000a4fb34: bl         #0x18aac
0x0000000000a4fb38: adrp       x0, #0x5ba4000
0x0000000000a4fb3c: ldr        x0, [x0, #0x698]
0x0000000000a4fb40: adrp       x1, #0x60f1000
0x0000000000a4fb44: add        x1, x1, #0x398
0x0000000000a4fb48: adrp       x2, #0
0x0000000000a4fb4c: add        x2, x2, #0
0x0000000000a4fb50: bl         #0x4b984dc
0x0000000000a4fb54: adrp       x0, #0x60f1000
0x0000000000a4fb58: add        x0, x0, #0x3b0
0x0000000000a4fb5c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fb60: ldp        x20, x19, [sp], #0x20
0x0000000000a4fb64: b          #0x43e8
0x0000000000a4fb68: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fb6c: ldp        x20, x19, [sp], #0x20
0x0000000000a4fb70: ret        
0x0000000000a4fb74: mov        x19, x0
0x0000000000a4fb78: adrp       x0, #0x60f1000
0x0000000000a4fb7c: add        x0, x0, #0x3b0
0x0000000000a4fb80: bl         #0x4450
0x0000000000a4fb84: mov        x0, x19
0x0000000000a4fb88: bl         #0x4b97984
