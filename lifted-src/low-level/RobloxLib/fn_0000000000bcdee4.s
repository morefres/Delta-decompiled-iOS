; instruction-faithful ARM64 fallback for RobloxLib::function_bcdee4
0x0000000000bcdee4: adrp       x8, #0x60e2000
0x0000000000bcdee8: ldrb       w9, [x8, #0x4d8]
0x0000000000bcdeec: tbnz       w9, #0, #0xbcdf10
0x0000000000bcdef0: stp        x29, x30, [sp, #-0x10]!
0x0000000000bcdef4: mov        x29, sp
0x0000000000bcdef8: mov        w9, #1
0x0000000000bcdefc: strb       w9, [x8, #0x4d8]
0x0000000000bcdf00: bl         #0x4aea8
0x0000000000bcdf04: adrp       x8, #0x6112000
0x0000000000bcdf08: str        x0, [x8, #0x530]
0x0000000000bcdf0c: ldp        x29, x30, [sp], #0x10
0x0000000000bcdf10: ret        
