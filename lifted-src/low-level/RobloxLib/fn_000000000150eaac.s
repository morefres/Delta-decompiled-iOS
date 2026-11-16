; instruction-faithful ARM64 fallback for RobloxLib::function_150eaac
0x000000000150eaac: sub        sp, sp, #0x40
0x000000000150eab0: stp        x20, x19, [sp, #0x20]
0x000000000150eab4: stp        x29, x30, [sp, #0x30]
0x000000000150eab8: add        x29, sp, #0x30
0x000000000150eabc: adrp       x1, #0x531e000
0x000000000150eac0: add        x1, x1, #0xc19
0x000000000150eac4: add        x0, sp, #8
0x000000000150eac8: bl         #0x18aac
0x000000000150eacc: add        x0, sp, #8
0x000000000150ead0: mov        w1, #2
0x000000000150ead4: bl         #0x47e6398
0x000000000150ead8: ldrsb      w8, [sp, #0x1f]
0x000000000150eadc: tbz        w8, #0x1f, #0x150eae8
0x000000000150eae0: ldr        x0, [sp, #8]
0x000000000150eae4: bl         #0x47e93a8
0x000000000150eae8: ldp        x29, x30, [sp, #0x30]
0x000000000150eaec: ldp        x20, x19, [sp, #0x20]
0x000000000150eaf0: add        sp, sp, #0x40
0x000000000150eaf4: ret        
0x000000000150eaf8: mov        x19, x0
0x000000000150eafc: ldrsb      w8, [sp, #0x1f]
0x000000000150eb00: tbz        w8, #0x1f, #0x150eb0c
0x000000000150eb04: ldr        x0, [sp, #8]
0x000000000150eb08: bl         #0x47e93a8
0x000000000150eb0c: mov        x0, x19
0x000000000150eb10: bl         #0x4b97984
