; instruction-faithful ARM64 fallback for RobloxLib::function_ad2ad8
0x0000000000ad2ad8: sub        sp, sp, #0x50
0x0000000000ad2adc: stp        x20, x19, [sp, #0x30]
0x0000000000ad2ae0: stp        x29, x30, [sp, #0x40]
0x0000000000ad2ae4: add        x29, sp, #0x40
0x0000000000ad2ae8: stur       xzr, [x29, #-0x18]
0x0000000000ad2aec: mov        w8, #0x68
0x0000000000ad2af0: ldr        x19, [x0, #0x20]
0x0000000000ad2af4: stp        xzr, xzr, [sp, #0x18]
0x0000000000ad2af8: madd       x8, x1, x8, x2
0x0000000000ad2afc: sub        x8, x8, #1
0x0000000000ad2b00: neg        x9, x2
0x0000000000ad2b04: and        x8, x8, x9
0x0000000000ad2b08: stp        x8, x2, [sp, #8]
0x0000000000ad2b0c: bl         #0x6952fc
0x0000000000ad2b10: mov        x4, x0
0x0000000000ad2b14: ldr        x8, [x19]
0x0000000000ad2b18: ldr        x8, [x8, #0x38]
0x0000000000ad2b1c: sub        x1, x29, #0x18
0x0000000000ad2b20: add        x2, sp, #0x18
0x0000000000ad2b24: add        x3, sp, #8
0x0000000000ad2b28: mov        x0, x19
0x0000000000ad2b2c: blr        x8
0x0000000000ad2b30: ldur       x8, [x29, #-0x18]
0x0000000000ad2b34: cmp        w0, #0
0x0000000000ad2b38: csel       x0, x8, xzr, eq
0x0000000000ad2b3c: ldp        x29, x30, [sp, #0x40]
0x0000000000ad2b40: ldp        x20, x19, [sp, #0x30]
0x0000000000ad2b44: add        sp, sp, #0x50
0x0000000000ad2b48: ret        
