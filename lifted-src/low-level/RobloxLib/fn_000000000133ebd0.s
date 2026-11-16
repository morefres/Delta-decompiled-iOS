; instruction-faithful ARM64 fallback for RobloxLib::function_133ebd0
0x000000000133ebd0: sub        sp, sp, #0x40
0x000000000133ebd4: stp        x20, x19, [sp, #0x20]
0x000000000133ebd8: stp        x29, x30, [sp, #0x30]
0x000000000133ebdc: add        x29, sp, #0x30
0x000000000133ebe0: adrp       x1, #0x52d2000
0x000000000133ebe4: add        x1, x1, #0x3e8
0x000000000133ebe8: add        x0, sp, #8
0x000000000133ebec: bl         #0x18aac
0x000000000133ebf0: add        x0, sp, #8
0x000000000133ebf4: mov        w1, #3
0x000000000133ebf8: bl         #0x47e6398
0x000000000133ebfc: ldrsb      w8, [sp, #0x1f]
0x000000000133ec00: tbz        w8, #0x1f, #0x133ec0c
0x000000000133ec04: ldr        x0, [sp, #8]
0x000000000133ec08: bl         #0x47e93a8
0x000000000133ec0c: ldp        x29, x30, [sp, #0x30]
0x000000000133ec10: ldp        x20, x19, [sp, #0x20]
0x000000000133ec14: add        sp, sp, #0x40
0x000000000133ec18: ret        
0x000000000133ec1c: mov        x19, x0
0x000000000133ec20: ldrsb      w8, [sp, #0x1f]
0x000000000133ec24: tbz        w8, #0x1f, #0x133ec30
0x000000000133ec28: ldr        x0, [sp, #8]
0x000000000133ec2c: bl         #0x47e93a8
0x000000000133ec30: mov        x0, x19
0x000000000133ec34: bl         #0x4b97984
