; instruction-faithful ARM64 fallback for RobloxLib::function_6cda80
0x00000000006cda80: sub        sp, sp, #0x40
0x00000000006cda84: stp        x22, x21, [sp, #0x10]
0x00000000006cda88: stp        x20, x19, [sp, #0x20]
0x00000000006cda8c: stp        x29, x30, [sp, #0x30]
0x00000000006cda90: add        x29, sp, #0x30
0x00000000006cda94: mov        x20, x0
0x00000000006cda98: mov        x0, x2
0x00000000006cda9c: bl         #0x4b99160
0x00000000006cdaa0: mov        x19, x0
0x00000000006cdaa4: adrp       x8, #0x60db000
0x00000000006cdaa8: ldr        x8, [x8, #0x328]
0x00000000006cdaac: stp        x20, x8, [sp]
0x00000000006cdab0: adrp       x8, #0x60d8000
0x00000000006cdab4: ldr        x1, [x8, #0xac0]
0x00000000006cdab8: mov        x21, #0
0x00000000006cdabc: mov        x0, sp
0x00000000006cdac0: bl         #0x4b99118
0x00000000006cdac4: mov        x20, x0
0x00000000006cdac8: cbz        x0, #0x6cdae8
0x00000000006cdacc: mov        x21, x20
0x00000000006cdad0: mov        x0, x19
0x00000000006cdad4: bl         #0x4b9e2e0
0x00000000006cdad8: ldr        x8, [x20, #8]
0x00000000006cdadc: str        x0, [x20, #8]
0x00000000006cdae0: mov        x0, x8
0x00000000006cdae4: bl         #0x4b99154
0x00000000006cdae8: mov        x0, x19
0x00000000006cdaec: bl         #0x4b99154
0x00000000006cdaf0: mov        x0, x20
0x00000000006cdaf4: ldp        x29, x30, [sp, #0x30]
0x00000000006cdaf8: ldp        x20, x19, [sp, #0x20]
0x00000000006cdafc: ldp        x22, x21, [sp, #0x10]
0x00000000006cdb00: add        sp, sp, #0x40
0x00000000006cdb04: ret        
0x00000000006cdb08: mov        x20, x0
0x00000000006cdb0c: mov        x0, x19
0x00000000006cdb10: bl         #0x4b99154
0x00000000006cdb14: mov        x0, x21
0x00000000006cdb18: bl         #0x4b99154
0x00000000006cdb1c: mov        x0, x20
0x00000000006cdb20: bl         #0x4b97984
