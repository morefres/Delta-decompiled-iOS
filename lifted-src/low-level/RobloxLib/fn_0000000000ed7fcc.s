; instruction-faithful ARM64 fallback for RobloxLib::function_ed7fcc
0x0000000000ed7fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed7fd0: stp        x29, x30, [sp, #0x10]
0x0000000000ed7fd4: add        x29, sp, #0x10
0x0000000000ed7fd8: mov        x19, x0
0x0000000000ed7fdc: add        x0, x0, #0x230
0x0000000000ed7fe0: bl         #0xed8cfc
0x0000000000ed7fe4: mov        x0, x19
0x0000000000ed7fe8: ldp        x29, x30, [sp, #0x10]
0x0000000000ed7fec: ldp        x20, x19, [sp], #0x20
0x0000000000ed7ff0: b          #0x4406ed8
