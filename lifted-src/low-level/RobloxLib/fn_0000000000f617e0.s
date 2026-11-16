; instruction-faithful ARM64 fallback for RobloxLib::function_f617e0
0x0000000000f617e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f617e4: stp        x29, x30, [sp, #0x10]
0x0000000000f617e8: add        x29, sp, #0x10
0x0000000000f617ec: mov        x19, x0
0x0000000000f617f0: bl         #0x6963c4
0x0000000000f617f4: bl         #0x31b3a0
0x0000000000f617f8: str        x0, [x19, #8]
0x0000000000f617fc: bl         #0x31b438
0x0000000000f61800: str        x0, [x19, #0x10]
0x0000000000f61804: strb       wzr, [x19, #0x18]
0x0000000000f61808: strb       wzr, [x19, #0x40]
0x0000000000f6180c: str        wzr, [x19, #0x48]
0x0000000000f61810: mov        w8, #0x100
0x0000000000f61814: strh       w8, [x19, #0x4c]
0x0000000000f61818: strb       wzr, [x19, #0x50]
0x0000000000f6181c: strb       wzr, [x19, #0x78]
0x0000000000f61820: mov        x0, x19
0x0000000000f61824: ldp        x29, x30, [sp, #0x10]
0x0000000000f61828: ldp        x20, x19, [sp], #0x20
0x0000000000f6182c: ret        
0x0000000000f61830: mov        x20, x0
0x0000000000f61834: mov        x0, x19
0x0000000000f61838: bl         #0x6963c0
0x0000000000f6183c: mov        x0, x20
0x0000000000f61840: bl         #0x4b97984
