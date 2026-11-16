; instruction-faithful ARM64 fallback for RobloxLib::function_62fec8
0x000000000062fec8: stp        x20, x19, [sp, #-0x20]!
0x000000000062fecc: stp        x29, x30, [sp, #0x10]
0x000000000062fed0: add        x29, sp, #0x10
0x000000000062fed4: mov        x20, x2
0x000000000062fed8: mov        x19, x1
0x000000000062fedc: ldrsb      w8, [x2, #0x17]
0x000000000062fee0: tbnz       w8, #0x1f, #0x62fef8
0x000000000062fee4: ldr        q0, [x20]
0x000000000062fee8: ldr        x8, [x20, #0x10]
0x000000000062feec: str        x8, [x19, #0x10]
0x000000000062fef0: str        q0, [x19]
0x000000000062fef4: b          #0x62ff04
0x000000000062fef8: ldp        x1, x2, [x20]
0x000000000062fefc: mov        x0, x19
0x000000000062ff00: bl         #0x23268
0x000000000062ff04: ldr        x8, [x20, #0x18]
0x000000000062ff08: ldrb       w9, [x20, #0x20]
0x000000000062ff0c: strb       w9, [x19, #0x20]
0x000000000062ff10: str        x8, [x19, #0x18]
0x000000000062ff14: str        xzr, [x19, #0x40]
0x000000000062ff18: add        x0, x19, #0x28
0x000000000062ff1c: add        x1, x20, #0x28
0x000000000062ff20: bl         #0x19204
0x000000000062ff24: add        x0, x19, #0x48
0x000000000062ff28: add        x1, x20, #0x48
0x000000000062ff2c: bl         #0x62ff68
0x000000000062ff30: ldp        x29, x30, [sp, #0x10]
0x000000000062ff34: ldp        x20, x19, [sp], #0x20
0x000000000062ff38: ret        
0x000000000062ff3c: mov        x20, x0
0x000000000062ff40: add        x0, x19, #0x28
0x000000000062ff44: bl         #0x18c70
0x000000000062ff48: b          #0x62ff50
0x000000000062ff4c: mov        x20, x0
0x000000000062ff50: ldrsb      w8, [x19, #0x17]
0x000000000062ff54: tbz        w8, #0x1f, #0x62ff60
0x000000000062ff58: ldr        x0, [x19]
0x000000000062ff5c: bl         #0x47e93a8
0x000000000062ff60: mov        x0, x20
0x000000000062ff64: bl         #0x4b97984
