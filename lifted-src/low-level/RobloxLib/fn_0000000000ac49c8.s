; instruction-faithful ARM64 fallback for RobloxLib::function_ac49c8
0x0000000000ac49c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac49cc: stp        x29, x30, [sp, #0x10]
0x0000000000ac49d0: add        x29, sp, #0x10
0x0000000000ac49d4: adrp       x8, #0x60ee000
0x0000000000ac49d8: add        x8, x8, #0xe20
0x0000000000ac49dc: ldarb      w8, [x8]
0x0000000000ac49e0: tbnz       w8, #0, #0xac4a38
0x0000000000ac49e4: adrp       x0, #0x60ee000
0x0000000000ac49e8: add        x0, x0, #0xe20
0x0000000000ac49ec: bl         #0x428c
0x0000000000ac49f0: cbz        w0, #0xac4a38
0x0000000000ac49f4: adrp       x0, #0x60ee000
0x0000000000ac49f8: add        x0, x0, #0xe08
0x0000000000ac49fc: adrp       x1, #0x522c000
0x0000000000ac4a00: add        x1, x1, #0x1e3
0x0000000000ac4a04: bl         #0x18aac
0x0000000000ac4a08: adrp       x0, #0x5ba4000
0x0000000000ac4a0c: ldr        x0, [x0, #0x698]
0x0000000000ac4a10: adrp       x1, #0x60ee000
0x0000000000ac4a14: add        x1, x1, #0xe08
0x0000000000ac4a18: adrp       x2, #0
0x0000000000ac4a1c: add        x2, x2, #0
0x0000000000ac4a20: bl         #0x4b984dc
0x0000000000ac4a24: adrp       x0, #0x60ee000
0x0000000000ac4a28: add        x0, x0, #0xe20
0x0000000000ac4a2c: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4a30: ldp        x20, x19, [sp], #0x20
0x0000000000ac4a34: b          #0x43e8
0x0000000000ac4a38: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4a3c: ldp        x20, x19, [sp], #0x20
0x0000000000ac4a40: ret        
0x0000000000ac4a44: mov        x19, x0
0x0000000000ac4a48: adrp       x0, #0x60ee000
0x0000000000ac4a4c: add        x0, x0, #0xe20
0x0000000000ac4a50: bl         #0x4450
0x0000000000ac4a54: mov        x0, x19
0x0000000000ac4a58: bl         #0x4b97984
