; instruction-faithful ARM64 fallback for RobloxLib::function_3e5328
0x00000000003e5328: sub        sp, sp, #0x40
0x00000000003e532c: stp        x20, x19, [sp, #0x20]
0x00000000003e5330: stp        x29, x30, [sp, #0x30]
0x00000000003e5334: add        x29, sp, #0x30
0x00000000003e5338: stp        xzr, xzr, [sp]
0x00000000003e533c: str        xzr, [sp, #0x10]
0x00000000003e5340: bl         #0x3e5364
0x00000000003e5344: brk        #1
0x00000000003e5348: mov        x19, x0
0x00000000003e534c: mov        x8, sp
0x00000000003e5350: str        x8, [sp, #0x18]
0x00000000003e5354: add        x0, sp, #0x18
0x00000000003e5358: bl         #0x57da0
0x00000000003e535c: mov        x0, x19
0x00000000003e5360: bl         #0x4b97984
