; instruction-faithful ARM64 fallback for RobloxLib::function_c8feec
0x0000000000c8feec: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8fef0: stp        x29, x30, [sp, #0x10]
0x0000000000c8fef4: add        x29, sp, #0x10
0x0000000000c8fef8: adrp       x8, #0x6108000
0x0000000000c8fefc: add        x8, x8, #0x910
0x0000000000c8ff00: ldarb      w8, [x8]
0x0000000000c8ff04: tbz        w8, #0, #0xc8ff14
0x0000000000c8ff08: ldp        x29, x30, [sp, #0x10]
0x0000000000c8ff0c: ldp        x20, x19, [sp], #0x20
0x0000000000c8ff10: b          #0xc9001c
0x0000000000c8ff14: adrp       x0, #0x6108000
0x0000000000c8ff18: add        x0, x0, #0x910
0x0000000000c8ff1c: bl         #0x428c
0x0000000000c8ff20: cbz        w0, #0xc8ff08
0x0000000000c8ff24: bl         #0xc9001c
0x0000000000c8ff28: adrp       x8, #0x6108000
0x0000000000c8ff2c: str        wzr, [x8, #0x908]
0x0000000000c8ff30: adrp       x0, #0x6108000
0x0000000000c8ff34: add        x0, x0, #0x910
0x0000000000c8ff38: bl         #0x43e8
0x0000000000c8ff3c: b          #0xc8ff08
0x0000000000c8ff40: mov        x19, x0
0x0000000000c8ff44: adrp       x0, #0x6108000
0x0000000000c8ff48: add        x0, x0, #0x910
0x0000000000c8ff4c: bl         #0x4450
0x0000000000c8ff50: mov        x0, x19
0x0000000000c8ff54: bl         #0x4b97984
