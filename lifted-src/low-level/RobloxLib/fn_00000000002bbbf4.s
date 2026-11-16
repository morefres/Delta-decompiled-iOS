; instruction-faithful ARM64 fallback for RobloxLib::function_2bbbf4
0x00000000002bbbf4: stp        x20, x19, [sp, #-0x20]!
0x00000000002bbbf8: stp        x29, x30, [sp, #0x10]
0x00000000002bbbfc: add        x29, sp, #0x10
0x00000000002bbc00: adrp       x8, #0x60ec000
0x00000000002bbc04: add        x8, x8, #0xd0
0x00000000002bbc08: ldarb      w8, [x8]
0x00000000002bbc0c: tbz        w8, #0, #0x2bbc1c
0x00000000002bbc10: ldp        x29, x30, [sp, #0x10]
0x00000000002bbc14: ldp        x20, x19, [sp], #0x20
0x00000000002bbc18: b          #0x2bc080
0x00000000002bbc1c: adrp       x0, #0x60ec000
0x00000000002bbc20: add        x0, x0, #0xd0
0x00000000002bbc24: bl         #0x428c
0x00000000002bbc28: cbz        w0, #0x2bbc10
0x00000000002bbc2c: bl         #0x2bc080
0x00000000002bbc30: adrp       x8, #0x60ec000
0x00000000002bbc34: str        wzr, [x8, #0xc8]
0x00000000002bbc38: adrp       x0, #0x60ec000
0x00000000002bbc3c: add        x0, x0, #0xd0
0x00000000002bbc40: bl         #0x43e8
0x00000000002bbc44: b          #0x2bbc10
0x00000000002bbc48: mov        x19, x0
0x00000000002bbc4c: adrp       x0, #0x60ec000
0x00000000002bbc50: add        x0, x0, #0xd0
0x00000000002bbc54: bl         #0x4450
0x00000000002bbc58: mov        x0, x19
0x00000000002bbc5c: bl         #0x4b97984
