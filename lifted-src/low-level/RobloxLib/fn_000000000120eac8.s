; instruction-faithful ARM64 fallback for RobloxLib::function_120eac8
0x000000000120eac8: sub        sp, sp, #0x40
0x000000000120eacc: stp        x20, x19, [sp, #0x20]
0x000000000120ead0: stp        x29, x30, [sp, #0x30]
0x000000000120ead4: add        x29, sp, #0x30
0x000000000120ead8: mov        x19, x0
0x000000000120eadc: adrp       x1, #0x52fa000
0x000000000120eae0: add        x1, x1, #0xcb9
0x000000000120eae4: add        x0, sp, #8
0x000000000120eae8: bl         #0x18aac
0x000000000120eaec: add        x0, sp, #8
0x000000000120eaf0: mov        x1, x19
0x000000000120eaf4: bl         #0x120ea04
0x000000000120eaf8: ldrsb      w8, [sp, #0x1f]
0x000000000120eafc: tbz        w8, #0x1f, #0x120eb08
0x000000000120eb00: ldr        x0, [sp, #8]
0x000000000120eb04: bl         #0x47e93a8
0x000000000120eb08: ldp        x29, x30, [sp, #0x30]
0x000000000120eb0c: ldp        x20, x19, [sp, #0x20]
0x000000000120eb10: add        sp, sp, #0x40
0x000000000120eb14: ret        
0x000000000120eb18: mov        x19, x0
0x000000000120eb1c: ldrsb      w8, [sp, #0x1f]
0x000000000120eb20: tbz        w8, #0x1f, #0x120eb2c
0x000000000120eb24: ldr        x0, [sp, #8]
0x000000000120eb28: bl         #0x47e93a8
0x000000000120eb2c: mov        x0, x19
0x000000000120eb30: bl         #0x4b97984
