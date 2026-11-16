; instruction-faithful ARM64 fallback for RobloxLib::function_12e2afc
0x00000000012e2afc: sub        sp, sp, #0x40
0x00000000012e2b00: stp        x20, x19, [sp, #0x20]
0x00000000012e2b04: stp        x29, x30, [sp, #0x30]
0x00000000012e2b08: add        x29, sp, #0x30
0x00000000012e2b0c: adrp       x1, #0x5307000
0x00000000012e2b10: add        x1, x1, #0x8fd
0x00000000012e2b14: add        x0, sp, #8
0x00000000012e2b18: bl         #0x18aac
0x00000000012e2b1c: add        x0, sp, #8
0x00000000012e2b20: mov        w1, #3
0x00000000012e2b24: bl         #0x47e6398
0x00000000012e2b28: ldrsb      w8, [sp, #0x1f]
0x00000000012e2b2c: tbz        w8, #0x1f, #0x12e2b38
0x00000000012e2b30: ldr        x0, [sp, #8]
0x00000000012e2b34: bl         #0x47e93a8
0x00000000012e2b38: ldp        x29, x30, [sp, #0x30]
0x00000000012e2b3c: ldp        x20, x19, [sp, #0x20]
0x00000000012e2b40: add        sp, sp, #0x40
0x00000000012e2b44: ret        
0x00000000012e2b48: mov        x19, x0
0x00000000012e2b4c: ldrsb      w8, [sp, #0x1f]
0x00000000012e2b50: tbz        w8, #0x1f, #0x12e2b5c
0x00000000012e2b54: ldr        x0, [sp, #8]
0x00000000012e2b58: bl         #0x47e93a8
0x00000000012e2b5c: mov        x0, x19
0x00000000012e2b60: bl         #0x4b97984
