; instruction-faithful ARM64 fallback for RobloxLib::function_24ad00
0x000000000024ad00: stp        x20, x19, [sp, #-0x20]!
0x000000000024ad04: stp        x29, x30, [sp, #0x10]
0x000000000024ad08: add        x29, sp, #0x10
0x000000000024ad0c: adrp       x8, #0x60ea000
0x000000000024ad10: add        x8, x8, #0x3a0
0x000000000024ad14: ldarb      w8, [x8]
0x000000000024ad18: adrp       x19, #0x60ea000
0x000000000024ad1c: tbz        w8, #0, #0x24ad30
0x000000000024ad20: ldr        x0, [x19, #0x398]
0x000000000024ad24: ldp        x29, x30, [sp, #0x10]
0x000000000024ad28: ldp        x20, x19, [sp], #0x20
0x000000000024ad2c: ret        
0x000000000024ad30: adrp       x0, #0x60ea000
0x000000000024ad34: add        x0, x0, #0x3a0
0x000000000024ad38: bl         #0x428c
0x000000000024ad3c: cbz        w0, #0x24ad20
0x000000000024ad40: bl         #0x419b208
0x000000000024ad44: str        x0, [x19, #0x398]
0x000000000024ad48: adrp       x0, #0x60ea000
0x000000000024ad4c: add        x0, x0, #0x3a0
0x000000000024ad50: bl         #0x43e8
0x000000000024ad54: b          #0x24ad20
0x000000000024ad58: mov        x19, x0
0x000000000024ad5c: adrp       x0, #0x60ea000
0x000000000024ad60: add        x0, x0, #0x3a0
0x000000000024ad64: bl         #0x4450
0x000000000024ad68: mov        x0, x19
0x000000000024ad6c: bl         #0x4b97984
