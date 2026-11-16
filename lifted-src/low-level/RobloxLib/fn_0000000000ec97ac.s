; instruction-faithful ARM64 fallback for RobloxLib::function_ec97ac
0x0000000000ec97ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec97b0: stp        x29, x30, [sp, #0x10]
0x0000000000ec97b4: add        x29, sp, #0x10
0x0000000000ec97b8: mov        x19, x0
0x0000000000ec97bc: bl         #0x4182a48
0x0000000000ec97c0: mov        w8, #1
0x0000000000ec97c4: strb       w8, [x0, #0xa0]
0x0000000000ec97c8: adrp       x8, #0x5c85000
0x0000000000ec97cc: add        x8, x8, #0x660
0x0000000000ec97d0: str        x8, [x0]
0x0000000000ec97d4: add        x8, x8, #0x278
0x0000000000ec97d8: str        x8, [x0, #0x98]
0x0000000000ec97dc: bl         #0xec4750
0x0000000000ec97e0: str        x0, [x19, #0x18]
0x0000000000ec97e4: bl         #0xec4750
0x0000000000ec97e8: bl         #0x4408e0c
0x0000000000ec97ec: bl         #0x4408bf4
0x0000000000ec97f0: mov        x0, x19
0x0000000000ec97f4: ldp        x29, x30, [sp, #0x10]
0x0000000000ec97f8: ldp        x20, x19, [sp], #0x20
0x0000000000ec97fc: ret        
0x0000000000ec9800: mov        x20, x0
0x0000000000ec9804: mov        x0, x19
0x0000000000ec9808: bl         #0x4182bf0
0x0000000000ec980c: mov        x0, x20
0x0000000000ec9810: bl         #0x4b97984
