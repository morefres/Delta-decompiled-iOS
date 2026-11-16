; instruction-faithful ARM64 fallback for RobloxLib::function_889b08
0x0000000000889b08: stp        x20, x19, [sp, #-0x20]!
0x0000000000889b0c: stp        x29, x30, [sp, #0x10]
0x0000000000889b10: add        x29, sp, #0x10
0x0000000000889b14: mov        x19, x0
0x0000000000889b18: bl         #0x4182a3c
0x0000000000889b1c: adrp       x8, #0x5c6c000
0x0000000000889b20: add        x8, x8, #0x188
0x0000000000889b24: str        x8, [x0]
0x0000000000889b28: bl         #0x1dde2fc
0x0000000000889b2c: str        x0, [x19, #0x18]
0x0000000000889b30: mov        x0, x19
0x0000000000889b34: ldp        x29, x30, [sp, #0x10]
0x0000000000889b38: ldp        x20, x19, [sp], #0x20
0x0000000000889b3c: ret        
0x0000000000889b40: mov        x20, x0
0x0000000000889b44: mov        x0, x19
0x0000000000889b48: bl         #0x4182bf0
0x0000000000889b4c: mov        x0, x20
0x0000000000889b50: bl         #0x4b97984
