; instruction-faithful ARM64 fallback for RobloxLib::function_c4bdec
0x0000000000c4bdec: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4bdf0: stp        x29, x30, [sp, #0x10]
0x0000000000c4bdf4: add        x29, sp, #0x10
0x0000000000c4bdf8: mov        x19, x1
0x0000000000c4bdfc: ldr        x0, [x1, #0x38]
0x0000000000c4be00: cbz        x0, #0xc4be0c
0x0000000000c4be04: str        x0, [x19, #0x40]
0x0000000000c4be08: bl         #0x47e93a8
0x0000000000c4be0c: ldr        x0, [x19, #0x20]
0x0000000000c4be10: cbz        x0, #0xc4be1c
0x0000000000c4be14: str        x0, [x19, #0x28]
0x0000000000c4be18: bl         #0x47e93a8
0x0000000000c4be1c: ldr        x0, [x19, #8]
0x0000000000c4be20: cbz        x0, #0xc4be34
0x0000000000c4be24: str        x0, [x19, #0x10]
0x0000000000c4be28: ldp        x29, x30, [sp, #0x10]
0x0000000000c4be2c: ldp        x20, x19, [sp], #0x20
0x0000000000c4be30: b          #0x47e93a8
0x0000000000c4be34: ldp        x29, x30, [sp, #0x10]
0x0000000000c4be38: ldp        x20, x19, [sp], #0x20
0x0000000000c4be3c: ret        
