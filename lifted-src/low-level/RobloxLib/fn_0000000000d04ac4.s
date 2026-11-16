; instruction-faithful ARM64 fallback for RobloxLib::function_d04ac4
0x0000000000d04ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d04ac8: stp        x29, x30, [sp, #0x10]
0x0000000000d04acc: add        x29, sp, #0x10
0x0000000000d04ad0: adrp       x8, #0x60e6000
0x0000000000d04ad4: add        x8, x8, #0x840
0x0000000000d04ad8: ldarb      w8, [x8]
0x0000000000d04adc: tbnz       w8, #0, #0xd04b28
0x0000000000d04ae0: adrp       x0, #0x60e6000
0x0000000000d04ae4: add        x0, x0, #0x840
0x0000000000d04ae8: bl         #0x428c
0x0000000000d04aec: cbz        w0, #0xd04b28
0x0000000000d04af0: bl         #0x47ef6a4
0x0000000000d04af4: mov        w8, #0x1759
0x0000000000d04af8: movk       w8, #0xd1b7, lsl #16
0x0000000000d04afc: umull      x8, w0, w8
0x0000000000d04b00: lsr        x8, x8, #0x2d
0x0000000000d04b04: mov        w9, #0x2710
0x0000000000d04b08: msub       w8, w8, w9, w0
0x0000000000d04b0c: adrp       x9, #0x60e6000
0x0000000000d04b10: str        w8, [x9, #0x838]
0x0000000000d04b14: adrp       x0, #0x60e6000
0x0000000000d04b18: add        x0, x0, #0x840
0x0000000000d04b1c: ldp        x29, x30, [sp, #0x10]
0x0000000000d04b20: ldp        x20, x19, [sp], #0x20
0x0000000000d04b24: b          #0x43e8
0x0000000000d04b28: ldp        x29, x30, [sp, #0x10]
0x0000000000d04b2c: ldp        x20, x19, [sp], #0x20
0x0000000000d04b30: ret        
0x0000000000d04b34: mov        x19, x0
0x0000000000d04b38: adrp       x0, #0x60e6000
0x0000000000d04b3c: add        x0, x0, #0x840
0x0000000000d04b40: bl         #0x4450
0x0000000000d04b44: mov        x0, x19
0x0000000000d04b48: bl         #0x4b97984
