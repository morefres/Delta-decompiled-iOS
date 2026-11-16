; instruction-faithful ARM64 fallback for RobloxLib::function_3e5124
0x00000000003e5124: sub        sp, sp, #0x40
0x00000000003e5128: stp        x20, x19, [sp, #0x20]
0x00000000003e512c: stp        x29, x30, [sp, #0x30]
0x00000000003e5130: add        x29, sp, #0x30
0x00000000003e5134: stp        xzr, xzr, [sp]
0x00000000003e5138: str        xzr, [sp, #0x10]
0x00000000003e513c: bl         #0x3e5160
0x00000000003e5140: brk        #1
0x00000000003e5144: mov        x19, x0
0x00000000003e5148: mov        x8, sp
0x00000000003e514c: str        x8, [sp, #0x18]
0x00000000003e5150: add        x0, sp, #0x18
0x00000000003e5154: bl         #0x57da0
0x00000000003e5158: mov        x0, x19
0x00000000003e515c: bl         #0x4b97984
