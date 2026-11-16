; instruction-faithful ARM64 fallback for RobloxLib::function_fbfaac
0x0000000000fbfaac: sub        sp, sp, #0x40
0x0000000000fbfab0: stp        x20, x19, [sp, #0x20]
0x0000000000fbfab4: stp        x29, x30, [sp, #0x30]
0x0000000000fbfab8: add        x29, sp, #0x30
0x0000000000fbfabc: adrp       x8, #0xfbf000
0x0000000000fbfac0: add        x8, x8, #0xe20
0x0000000000fbfac4: adrp       x9, #0x5bd8000
0x0000000000fbfac8: add        x9, x9, #0x950
0x0000000000fbfacc: orr        x9, x9, #2
0x0000000000fbfad0: str        x8, [sp]
0x0000000000fbfad4: str        x9, [sp, #0x18]
0x0000000000fbfad8: mov        x0, sp
0x0000000000fbfadc: bl         #0x440c850
0x0000000000fbfae0: mov        x0, sp
0x0000000000fbfae4: bl         #0x2097c
0x0000000000fbfae8: ldp        x29, x30, [sp, #0x30]
0x0000000000fbfaec: ldp        x20, x19, [sp, #0x20]
0x0000000000fbfaf0: add        sp, sp, #0x40
0x0000000000fbfaf4: ret        
0x0000000000fbfaf8: mov        x19, x0
0x0000000000fbfafc: mov        x0, sp
0x0000000000fbfb00: bl         #0x2097c
0x0000000000fbfb04: mov        x0, x19
0x0000000000fbfb08: bl         #0x4b97984
