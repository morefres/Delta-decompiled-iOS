; instruction-faithful ARM64 fallback for RobloxLib::function_aae7c4
0x0000000000aae7c4: stp        x22, x21, [sp, #-0x30]!
0x0000000000aae7c8: stp        x20, x19, [sp, #0x10]
0x0000000000aae7cc: stp        x29, x30, [sp, #0x20]
0x0000000000aae7d0: add        x29, sp, #0x20
0x0000000000aae7d4: mov        x21, x1
0x0000000000aae7d8: mov        x19, x8
0x0000000000aae7dc: mov        w0, #0x88
0x0000000000aae7e0: bl         #0x47e9370
0x0000000000aae7e4: mov        x20, x0
0x0000000000aae7e8: mov        x1, x21
0x0000000000aae7ec: bl         #0xaae81c
0x0000000000aae7f0: add        x8, x20, #0x18
0x0000000000aae7f4: stp        x8, x20, [x19]
0x0000000000aae7f8: ldp        x29, x30, [sp, #0x20]
0x0000000000aae7fc: ldp        x20, x19, [sp, #0x10]
0x0000000000aae800: ldp        x22, x21, [sp], #0x30
0x0000000000aae804: ret        
0x0000000000aae808: mov        x19, x0
0x0000000000aae80c: mov        x0, x20
0x0000000000aae810: bl         #0x47e93a8
0x0000000000aae814: mov        x0, x19
0x0000000000aae818: bl         #0x4b97984
