; instruction-faithful ARM64 fallback for RobloxLib::function_31cb0
0x0000000000031cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000031cb4: stp        x29, x30, [sp, #0x10]
0x0000000000031cb8: add        x29, sp, #0x10
0x0000000000031cbc: adrp       x8, #0x60df000
0x0000000000031cc0: add        x8, x8, #0x708
0x0000000000031cc4: ldarb      w8, [x8]
0x0000000000031cc8: tbz        w8, #0, #0x31ce0
0x0000000000031ccc: adrp       x0, #0x60df000
0x0000000000031cd0: add        x0, x0, #0x688
0x0000000000031cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000031cd8: ldp        x20, x19, [sp], #0x20
0x0000000000031cdc: ret        
0x0000000000031ce0: adrp       x0, #0x60df000
0x0000000000031ce4: add        x0, x0, #0x708
0x0000000000031ce8: bl         #0x428c
0x0000000000031cec: cbz        w0, #0x31ccc
0x0000000000031cf0: adrp       x0, #0x60df000
0x0000000000031cf4: add        x0, x0, #0x688
0x0000000000031cf8: bl         #0x31b3c
0x0000000000031cfc: adrp       x0, #0x3c000
0x0000000000031d00: add        x0, x0, #0xadc
0x0000000000031d04: adrp       x1, #0x60df000
0x0000000000031d08: add        x1, x1, #0x688
0x0000000000031d0c: adrp       x2, #0
0x0000000000031d10: add        x2, x2, #0
0x0000000000031d14: bl         #0x4b984dc
0x0000000000031d18: adrp       x0, #0x60df000
0x0000000000031d1c: add        x0, x0, #0x708
0x0000000000031d20: bl         #0x43e8
0x0000000000031d24: b          #0x31ccc
0x0000000000031d28: mov        x19, x0
0x0000000000031d2c: adrp       x0, #0x60df000
0x0000000000031d30: add        x0, x0, #0x708
0x0000000000031d34: bl         #0x4450
0x0000000000031d38: mov        x0, x19
0x0000000000031d3c: bl         #0x4b97984
