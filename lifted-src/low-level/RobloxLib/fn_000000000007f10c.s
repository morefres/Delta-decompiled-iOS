; instruction-faithful ARM64 fallback for RobloxLib::function_7f10c
0x000000000007f10c: sub        sp, sp, #0x40
0x000000000007f110: stp        x20, x19, [sp, #0x20]
0x000000000007f114: stp        x29, x30, [sp, #0x30]
0x000000000007f118: add        x29, sp, #0x30
0x000000000007f11c: adrp       x8, #0x80000
0x000000000007f120: add        x8, x8, #0xbd4
0x000000000007f124: adrp       x9, #0x5bd8000
0x000000000007f128: add        x9, x9, #0x950
0x000000000007f12c: orr        x9, x9, #2
0x000000000007f130: str        x8, [sp]
0x000000000007f134: str        x9, [sp, #0x18]
0x000000000007f138: mov        x0, sp
0x000000000007f13c: bl         #0x440c850
0x000000000007f140: mov        x0, sp
0x000000000007f144: bl         #0x2097c
0x000000000007f148: ldp        x29, x30, [sp, #0x30]
0x000000000007f14c: ldp        x20, x19, [sp, #0x20]
0x000000000007f150: add        sp, sp, #0x40
0x000000000007f154: ret        
0x000000000007f158: mov        x19, x0
0x000000000007f15c: mov        x0, sp
0x000000000007f160: bl         #0x2097c
0x000000000007f164: mov        x0, x19
0x000000000007f168: bl         #0x4b97984
