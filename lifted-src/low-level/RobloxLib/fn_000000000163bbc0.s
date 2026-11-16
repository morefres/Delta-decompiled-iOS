; instruction-faithful ARM64 fallback for RobloxLib::function_163bbc0
0x000000000163bbc0: stp        x20, x19, [sp, #-0x20]!
0x000000000163bbc4: stp        x29, x30, [sp, #0x10]
0x000000000163bbc8: add        x29, sp, #0x10
0x000000000163bbcc: mov        x19, x0
0x000000000163bbd0: bl         #0x6963c4
0x000000000163bbd4: bl         #0x31b3a0
0x000000000163bbd8: str        x0, [x19, #8]
0x000000000163bbdc: bl         #0x31b438
0x000000000163bbe0: str        x0, [x19, #0x10]
0x000000000163bbe4: strb       wzr, [x19, #0x18]
0x000000000163bbe8: strb       wzr, [x19, #0x40]
0x000000000163bbec: str        wzr, [x19, #0x48]
0x000000000163bbf0: mov        w8, #0x100
0x000000000163bbf4: strh       w8, [x19, #0x4c]
0x000000000163bbf8: strb       wzr, [x19, #0x50]
0x000000000163bbfc: strb       wzr, [x19, #0x78]
0x000000000163bc00: mov        x0, x19
0x000000000163bc04: ldp        x29, x30, [sp, #0x10]
0x000000000163bc08: ldp        x20, x19, [sp], #0x20
0x000000000163bc0c: ret        
0x000000000163bc10: mov        x20, x0
0x000000000163bc14: mov        x0, x19
0x000000000163bc18: bl         #0x6963c0
0x000000000163bc1c: mov        x0, x20
0x000000000163bc20: bl         #0x4b97984
