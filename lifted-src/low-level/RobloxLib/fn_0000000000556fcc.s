; instruction-faithful ARM64 fallback for RobloxLib::function_556fcc
0x0000000000556fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000556fd0: stp        x29, x30, [sp, #0x10]
0x0000000000556fd4: add        x29, sp, #0x10
0x0000000000556fd8: mov        x19, x1
0x0000000000556fdc: mov        x20, x0
0x0000000000556fe0: add        x0, x0, #0x90
0x0000000000556fe4: bl         #0x6983d8
0x0000000000556fe8: str        w19, [x20, #0x16b0]
0x0000000000556fec: mov        w8, #0x16b4
0x0000000000556ff0: mov        w9, #1
0x0000000000556ff4: strb       w9, [x20, x8]
0x0000000000556ff8: add        x0, x20, #0x90
0x0000000000556ffc: bl         #0x6984e8
0x0000000000557000: ldp        x29, x30, [sp, #0x10]
0x0000000000557004: ldp        x20, x19, [sp], #0x20
0x0000000000557008: ret        
0x000000000055700c: bl         #0x18bd8
