; instruction-faithful ARM64 fallback for RobloxLib::function_e44a10
0x0000000000e44a10: adrp       x8, #0x6105000
0x0000000000e44a14: add        x8, x8, #0xda0
0x0000000000e44a18: ldarb      w8, [x8]
0x0000000000e44a1c: tbnz       w8, #0, #0xe44a58
0x0000000000e44a20: stp        x29, x30, [sp, #-0x10]!
0x0000000000e44a24: mov        x29, sp
0x0000000000e44a28: adrp       x0, #0x6105000
0x0000000000e44a2c: add        x0, x0, #0xda0
0x0000000000e44a30: bl         #0x428c
0x0000000000e44a34: ldp        x29, x30, [sp], #0x10
0x0000000000e44a38: cbz        w0, #0xe44a58
0x0000000000e44a3c: adrp       x8, #0x6105000
0x0000000000e44a40: mov        w9, #0xc0c7
0x0000000000e44a44: movk       w9, #0x476a, lsl #16
0x0000000000e44a48: str        w9, [x8, #0xd98]
0x0000000000e44a4c: adrp       x0, #0x6105000
0x0000000000e44a50: add        x0, x0, #0xda0
0x0000000000e44a54: b          #0x43e8
0x0000000000e44a58: ret        
