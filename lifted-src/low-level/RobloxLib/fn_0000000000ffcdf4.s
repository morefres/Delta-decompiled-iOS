; instruction-faithful ARM64 fallback for RobloxLib::function_ffcdf4
0x0000000000ffcdf4: sub        sp, sp, #0x40
0x0000000000ffcdf8: stp        x20, x19, [sp, #0x20]
0x0000000000ffcdfc: stp        x29, x30, [sp, #0x30]
0x0000000000ffce00: add        x29, sp, #0x30
0x0000000000ffce04: adrp       x8, #0xffc000
0x0000000000ffce08: add        x8, x8, #0xfdc
0x0000000000ffce0c: adrp       x9, #0x5bd8000
0x0000000000ffce10: add        x9, x9, #0x950
0x0000000000ffce14: orr        x9, x9, #2
0x0000000000ffce18: str        x8, [sp]
0x0000000000ffce1c: str        x9, [sp, #0x18]
0x0000000000ffce20: mov        x0, sp
0x0000000000ffce24: bl         #0x440c850
0x0000000000ffce28: mov        x0, sp
0x0000000000ffce2c: bl         #0x2097c
0x0000000000ffce30: ldp        x29, x30, [sp, #0x30]
0x0000000000ffce34: ldp        x20, x19, [sp, #0x20]
0x0000000000ffce38: add        sp, sp, #0x40
0x0000000000ffce3c: ret        
0x0000000000ffce40: mov        x19, x0
0x0000000000ffce44: mov        x0, sp
0x0000000000ffce48: bl         #0x2097c
0x0000000000ffce4c: mov        x0, x19
0x0000000000ffce50: bl         #0x4b97984
