; instruction-faithful ARM64 fallback for RobloxLib::function_a0ce00
0x0000000000a0ce00: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0ce04: stp        x29, x30, [sp, #0x10]
0x0000000000a0ce08: add        x29, sp, #0x10
0x0000000000a0ce0c: ldr        x8, [x0]
0x0000000000a0ce10: ldur       x8, [x8, #-0x28]
0x0000000000a0ce14: add        x19, x0, x8
0x0000000000a0ce18: adrp       x8, #0x5beb000
0x0000000000a0ce1c: add        x8, x8, #0xdb8
0x0000000000a0ce20: add        x8, x8, #0x10
0x0000000000a0ce24: str        x8, [x19, #0x10]
0x0000000000a0ce28: add        x0, x19, #0x18
0x0000000000a0ce2c: bl         #0xad360
0x0000000000a0ce30: mov        x0, x19
0x0000000000a0ce34: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ce38: ldp        x20, x19, [sp], #0x20
0x0000000000a0ce3c: b          #0x4b97b64
