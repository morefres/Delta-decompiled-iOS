; instruction-faithful ARM64 fallback for RobloxLib::function_b00fd0
0x0000000000b00fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b00fd4: stp        x29, x30, [sp, #0x10]
0x0000000000b00fd8: add        x29, sp, #0x10
0x0000000000b00fdc: mov        x20, x1
0x0000000000b00fe0: mov        x19, x0
0x0000000000b00fe4: bl         #0xb01038
0x0000000000b00fe8: mov        x0, x19
0x0000000000b00fec: mov        x1, x20
0x0000000000b00ff0: mov        w2, #1
0x0000000000b00ff4: bl         #0xb010d0
0x0000000000b00ff8: ldr        x8, [x19, #8]
0x0000000000b00ffc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b01000: ldr        w9, [x19, #0x18]
0x0000000000b01004: and        w8, w9, w8
0x0000000000b01008: and        x9, x0, #0x100000000
0x0000000000b0100c: tbz        x0, #0x20, #0xb01028
0x0000000000b01010: ldr        x10, [x19, #0x10]
0x0000000000b01014: mov        w11, #0x30
0x0000000000b01018: umaddl     x10, w8, w11, x10
0x0000000000b0101c: movi       v0.16b, #0
0x0000000000b01020: stp        q0, q0, [x10, #0x10]
0x0000000000b01024: str        q0, [x10]
0x0000000000b01028: orr        x0, x9, x8
0x0000000000b0102c: ldp        x29, x30, [sp, #0x10]
0x0000000000b01030: ldp        x20, x19, [sp], #0x20
0x0000000000b01034: ret        
