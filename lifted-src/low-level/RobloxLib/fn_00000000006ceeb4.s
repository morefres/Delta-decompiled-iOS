; instruction-faithful ARM64 fallback for RobloxLib::function_6ceeb4
0x00000000006ceeb4: sub        sp, sp, #0x30
0x00000000006ceeb8: stp        x20, x19, [sp, #0x10]
0x00000000006ceebc: stp        x29, x30, [sp, #0x20]
0x00000000006ceec0: add        x29, sp, #0x20
0x00000000006ceec4: mov        x19, x2
0x00000000006ceec8: adrp       x8, #0x60db000
0x00000000006ceecc: ldr        x8, [x8, #0x348]
0x00000000006ceed0: stp        x0, x8, [sp]
0x00000000006ceed4: adrp       x8, #0x60d8000
0x00000000006ceed8: ldr        x1, [x8, #0xac0]
0x00000000006ceedc: mov        x0, sp
0x00000000006ceee0: bl         #0x4b99118
0x00000000006ceee4: mov        x20, x0
0x00000000006ceee8: cbz        x0, #0x6ceef8
0x00000000006ceeec: add        x0, x20, #0x18
0x00000000006ceef0: mov        x1, x19
0x00000000006ceef4: bl         #0x1de78
0x00000000006ceef8: mov        x0, x20
0x00000000006ceefc: ldp        x29, x30, [sp, #0x20]
0x00000000006cef00: ldp        x20, x19, [sp, #0x10]
0x00000000006cef04: add        sp, sp, #0x30
0x00000000006cef08: ret        
