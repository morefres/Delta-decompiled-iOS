; instruction-faithful ARM64 fallback for RobloxLib::function_a19ae0
0x0000000000a19ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a19ae4: stp        x29, x30, [sp, #0x10]
0x0000000000a19ae8: add        x29, sp, #0x10
0x0000000000a19aec: mov        x19, x0
0x0000000000a19af0: ldrb       w9, [x0, #8]
0x0000000000a19af4: ldrb       w8, [x0, #9]
0x0000000000a19af8: cmp        w8, w9
0x0000000000a19afc: b.eq       #0xa19b38
0x0000000000a19b00: bl         #0x47f9f58
0x0000000000a19b04: ldr        d1, [x19]
0x0000000000a19b08: fsub       d0, d0, d1
0x0000000000a19b0c: adrp       x8, #0x4bcd000
0x0000000000a19b10: ldr        d1, [x8, #0x7c0]
0x0000000000a19b14: fmul       d0, d0, d1
0x0000000000a19b18: adrp       x8, #0x6103000
0x0000000000a19b1c: ldr        w8, [x8, #0x768]
0x0000000000a19b20: scvtf      d1, w8
0x0000000000a19b24: fcmp       d0, d1
0x0000000000a19b28: b.le       #0xa19b34
0x0000000000a19b2c: ldrb       w8, [x19, #9]
0x0000000000a19b30: b          #0xa19b38
0x0000000000a19b34: ldrb       w8, [x19, #8]
0x0000000000a19b38: and        w0, w8, #1
0x0000000000a19b3c: strb       w0, [x19, #8]
0x0000000000a19b40: ldp        x29, x30, [sp, #0x10]
0x0000000000a19b44: ldp        x20, x19, [sp], #0x20
0x0000000000a19b48: ret        
