; instruction-faithful ARM64 fallback for RobloxLib::function_120ec0c
0x000000000120ec0c: sub        sp, sp, #0x40
0x000000000120ec10: stp        x20, x19, [sp, #0x20]
0x000000000120ec14: stp        x29, x30, [sp, #0x30]
0x000000000120ec18: add        x29, sp, #0x30
0x000000000120ec1c: mov        x19, x0
0x000000000120ec20: adrp       x1, #0x52fa000
0x000000000120ec24: add        x1, x1, #0xd0e
0x000000000120ec28: add        x0, sp, #8
0x000000000120ec2c: bl         #0x18aac
0x000000000120ec30: add        x0, sp, #8
0x000000000120ec34: mov        x1, x19
0x000000000120ec38: bl         #0x120ea04
0x000000000120ec3c: ldrsb      w8, [sp, #0x1f]
0x000000000120ec40: tbz        w8, #0x1f, #0x120ec4c
0x000000000120ec44: ldr        x0, [sp, #8]
0x000000000120ec48: bl         #0x47e93a8
0x000000000120ec4c: ldp        x29, x30, [sp, #0x30]
0x000000000120ec50: ldp        x20, x19, [sp, #0x20]
0x000000000120ec54: add        sp, sp, #0x40
0x000000000120ec58: ret        
0x000000000120ec5c: mov        x19, x0
0x000000000120ec60: ldrsb      w8, [sp, #0x1f]
0x000000000120ec64: tbz        w8, #0x1f, #0x120ec70
0x000000000120ec68: ldr        x0, [sp, #8]
0x000000000120ec6c: bl         #0x47e93a8
0x000000000120ec70: mov        x0, x19
0x000000000120ec74: bl         #0x4b97984
