; instruction-faithful ARM64 fallback for RobloxLib::function_c46ddc
0x0000000000c46ddc: adrp       x8, #0x6105000
0x0000000000c46de0: add        x8, x8, #0xda0
0x0000000000c46de4: ldarb      w8, [x8]
0x0000000000c46de8: tbnz       w8, #0, #0xc46e24
0x0000000000c46dec: stp        x29, x30, [sp, #-0x10]!
0x0000000000c46df0: mov        x29, sp
0x0000000000c46df4: adrp       x0, #0x6105000
0x0000000000c46df8: add        x0, x0, #0xda0
0x0000000000c46dfc: bl         #0x428c
0x0000000000c46e00: ldp        x29, x30, [sp], #0x10
0x0000000000c46e04: cbz        w0, #0xc46e24
0x0000000000c46e08: adrp       x8, #0x6105000
0x0000000000c46e0c: mov        w9, #0xc0c7
0x0000000000c46e10: movk       w9, #0x476a, lsl #16
0x0000000000c46e14: str        w9, [x8, #0xd98]
0x0000000000c46e18: adrp       x0, #0x6105000
0x0000000000c46e1c: add        x0, x0, #0xda0
0x0000000000c46e20: b          #0x43e8
0x0000000000c46e24: ret        
