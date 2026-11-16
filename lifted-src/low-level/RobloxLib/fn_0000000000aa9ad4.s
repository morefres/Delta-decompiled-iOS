; instruction-faithful ARM64 fallback for RobloxLib::function_aa9ad4
0x0000000000aa9ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa9ad8: stp        x29, x30, [sp, #0x10]
0x0000000000aa9adc: add        x29, sp, #0x10
0x0000000000aa9ae0: adrp       x8, #0x6105000
0x0000000000aa9ae4: add        x8, x8, #0x9f0
0x0000000000aa9ae8: ldarb      w8, [x8]
0x0000000000aa9aec: tbz        w8, #0, #0xaa9afc
0x0000000000aa9af0: ldp        x29, x30, [sp, #0x10]
0x0000000000aa9af4: ldp        x20, x19, [sp], #0x20
0x0000000000aa9af8: b          #0xaa9c04
0x0000000000aa9afc: adrp       x0, #0x6105000
0x0000000000aa9b00: add        x0, x0, #0x9f0
0x0000000000aa9b04: bl         #0x428c
0x0000000000aa9b08: cbz        w0, #0xaa9af0
0x0000000000aa9b0c: bl         #0xaa9c04
0x0000000000aa9b10: adrp       x8, #0x6105000
0x0000000000aa9b14: str        wzr, [x8, #0x9e8]
0x0000000000aa9b18: adrp       x0, #0x6105000
0x0000000000aa9b1c: add        x0, x0, #0x9f0
0x0000000000aa9b20: bl         #0x43e8
0x0000000000aa9b24: b          #0xaa9af0
0x0000000000aa9b28: mov        x19, x0
0x0000000000aa9b2c: adrp       x0, #0x6105000
0x0000000000aa9b30: add        x0, x0, #0x9f0
0x0000000000aa9b34: bl         #0x4450
0x0000000000aa9b38: mov        x0, x19
0x0000000000aa9b3c: bl         #0x4b97984
