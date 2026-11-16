; instruction-faithful ARM64 fallback for RobloxLib::function_4ec7e0
0x00000000004ec7e0: sub        sp, sp, #0x50
0x00000000004ec7e4: stp        x20, x19, [sp, #0x30]
0x00000000004ec7e8: stp        x29, x30, [sp, #0x40]
0x00000000004ec7ec: add        x29, sp, #0x40
0x00000000004ec7f0: mov        x1, x0
0x00000000004ec7f4: mov        x19, x8
0x00000000004ec7f8: str        xzr, [sp, #0x20]
0x00000000004ec7fc: add        x0, sp, #8
0x00000000004ec800: bl         #0x19204
0x00000000004ec804: sub        x8, x29, #0x18
0x00000000004ec808: add        x0, sp, #8
0x00000000004ec80c: bl         #0x19198
0x00000000004ec810: ldur       x8, [x29, #-0x18]
0x00000000004ec814: str        x8, [x19]
0x00000000004ec818: add        x0, sp, #8
0x00000000004ec81c: bl         #0x18c70
0x00000000004ec820: ldp        x29, x30, [sp, #0x40]
0x00000000004ec824: ldp        x20, x19, [sp, #0x30]
0x00000000004ec828: add        sp, sp, #0x50
0x00000000004ec82c: ret        
0x00000000004ec830: mov        x19, x0
0x00000000004ec834: add        x0, sp, #8
0x00000000004ec838: bl         #0x18c70
0x00000000004ec83c: mov        x0, x19
0x00000000004ec840: bl         #0x4b97984
