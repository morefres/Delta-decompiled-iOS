; instruction-faithful ARM64 fallback for RobloxLib::function_133eac8
0x000000000133eac8: sub        sp, sp, #0x40
0x000000000133eacc: stp        x20, x19, [sp, #0x20]
0x000000000133ead0: stp        x29, x30, [sp, #0x30]
0x000000000133ead4: add        x29, sp, #0x30
0x000000000133ead8: adrp       x1, #0x530a000
0x000000000133eadc: add        x1, x1, #0xf03
0x000000000133eae0: add        x0, sp, #8
0x000000000133eae4: bl         #0x18aac
0x000000000133eae8: add        x0, sp, #8
0x000000000133eaec: mov        w1, #2
0x000000000133eaf0: bl         #0x47e6398
0x000000000133eaf4: ldrsb      w8, [sp, #0x1f]
0x000000000133eaf8: tbz        w8, #0x1f, #0x133eb04
0x000000000133eafc: ldr        x0, [sp, #8]
0x000000000133eb00: bl         #0x47e93a8
0x000000000133eb04: ldp        x29, x30, [sp, #0x30]
0x000000000133eb08: ldp        x20, x19, [sp, #0x20]
0x000000000133eb0c: add        sp, sp, #0x40
0x000000000133eb10: ret        
0x000000000133eb14: mov        x19, x0
0x000000000133eb18: ldrsb      w8, [sp, #0x1f]
0x000000000133eb1c: tbz        w8, #0x1f, #0x133eb28
0x000000000133eb20: ldr        x0, [sp, #8]
0x000000000133eb24: bl         #0x47e93a8
0x000000000133eb28: mov        x0, x19
0x000000000133eb2c: bl         #0x4b97984
