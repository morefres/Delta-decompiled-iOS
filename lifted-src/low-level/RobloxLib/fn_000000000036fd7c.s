; instruction-faithful ARM64 fallback for RobloxLib::function_36fd7c
0x000000000036fd7c: stp        x20, x19, [sp, #-0x20]!
0x000000000036fd80: stp        x29, x30, [sp, #0x10]
0x000000000036fd84: add        x29, sp, #0x10
0x000000000036fd88: adrp       x8, #0x60ee000
0x000000000036fd8c: add        x8, x8, #0x5a8
0x000000000036fd90: ldarb      w8, [x8]
0x000000000036fd94: tbz        w8, #0, #0x36fda4
0x000000000036fd98: ldp        x29, x30, [sp, #0x10]
0x000000000036fd9c: ldp        x20, x19, [sp], #0x20
0x000000000036fda0: b          #0x36feac
0x000000000036fda4: adrp       x0, #0x60ee000
0x000000000036fda8: add        x0, x0, #0x5a8
0x000000000036fdac: bl         #0x428c
0x000000000036fdb0: cbz        w0, #0x36fd98
0x000000000036fdb4: bl         #0x36feac
0x000000000036fdb8: adrp       x8, #0x60ee000
0x000000000036fdbc: str        wzr, [x8, #0x5a0]
0x000000000036fdc0: adrp       x0, #0x60ee000
0x000000000036fdc4: add        x0, x0, #0x5a8
0x000000000036fdc8: bl         #0x43e8
0x000000000036fdcc: b          #0x36fd98
0x000000000036fdd0: mov        x19, x0
0x000000000036fdd4: adrp       x0, #0x60ee000
0x000000000036fdd8: add        x0, x0, #0x5a8
0x000000000036fddc: bl         #0x4450
0x000000000036fde0: mov        x0, x19
0x000000000036fde4: bl         #0x4b97984
