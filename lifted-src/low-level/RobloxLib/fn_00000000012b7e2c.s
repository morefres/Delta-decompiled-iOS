; instruction-faithful ARM64 fallback for RobloxLib::function_12b7e2c
0x00000000012b7e2c: sub        sp, sp, #0x40
0x00000000012b7e30: stp        x20, x19, [sp, #0x20]
0x00000000012b7e34: stp        x29, x30, [sp, #0x30]
0x00000000012b7e38: add        x29, sp, #0x30
0x00000000012b7e3c: adrp       x1, #0x5304000
0x00000000012b7e40: add        x1, x1, #0x67c
0x00000000012b7e44: add        x0, sp, #8
0x00000000012b7e48: bl         #0x18aac
0x00000000012b7e4c: add        x0, sp, #8
0x00000000012b7e50: mov        w1, #3
0x00000000012b7e54: bl         #0x47e6398
0x00000000012b7e58: ldrsb      w8, [sp, #0x1f]
0x00000000012b7e5c: tbz        w8, #0x1f, #0x12b7e68
0x00000000012b7e60: ldr        x0, [sp, #8]
0x00000000012b7e64: bl         #0x47e93a8
0x00000000012b7e68: ldp        x29, x30, [sp, #0x30]
0x00000000012b7e6c: ldp        x20, x19, [sp, #0x20]
0x00000000012b7e70: add        sp, sp, #0x40
0x00000000012b7e74: ret        
0x00000000012b7e78: mov        x19, x0
0x00000000012b7e7c: ldrsb      w8, [sp, #0x1f]
0x00000000012b7e80: tbz        w8, #0x1f, #0x12b7e8c
0x00000000012b7e84: ldr        x0, [sp, #8]
0x00000000012b7e88: bl         #0x47e93a8
0x00000000012b7e8c: mov        x0, x19
0x00000000012b7e90: bl         #0x4b97984
