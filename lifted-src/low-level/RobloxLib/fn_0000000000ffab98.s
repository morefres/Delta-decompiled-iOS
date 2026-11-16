; instruction-faithful ARM64 fallback for RobloxLib::function_ffab98
0x0000000000ffab98: sub        sp, sp, #0x40
0x0000000000ffab9c: stp        x20, x19, [sp, #0x20]
0x0000000000ffaba0: stp        x29, x30, [sp, #0x30]
0x0000000000ffaba4: add        x29, sp, #0x30
0x0000000000ffaba8: mov        x19, x1
0x0000000000ffabac: sub        x20, x0, #0x98
0x0000000000ffabb0: adrp       x1, #0x62ce000
0x0000000000ffabb4: add        x1, x1, #0xda8
0x0000000000ffabb8: mov        x0, x20
0x0000000000ffabbc: bl         #0x4b4f398
0x0000000000ffabc0: cbz        w0, #0xffabfc
0x0000000000ffabc4: add        x8, sp, #8
0x0000000000ffabc8: mov        x0, x20
0x0000000000ffabcc: bl         #0x1118b10
0x0000000000ffabd0: adrp       x2, #0x62ce000
0x0000000000ffabd4: add        x2, x2, #0xda8
0x0000000000ffabd8: add        x4, sp, #8
0x0000000000ffabdc: mov        x0, x19
0x0000000000ffabe0: mov        x1, x20
0x0000000000ffabe4: mov        x3, #0
0x0000000000ffabe8: bl         #0x24e1478
0x0000000000ffabec: ldrsb      w8, [sp, #0x1f]
0x0000000000ffabf0: tbz        w8, #0x1f, #0xffabfc
0x0000000000ffabf4: ldr        x0, [sp, #8]
0x0000000000ffabf8: bl         #0x47e93a8
0x0000000000ffabfc: ldp        x29, x30, [sp, #0x30]
0x0000000000ffac00: ldp        x20, x19, [sp, #0x20]
0x0000000000ffac04: add        sp, sp, #0x40
0x0000000000ffac08: ret        
0x0000000000ffac0c: mov        x19, x0
0x0000000000ffac10: ldrsb      w8, [sp, #0x1f]
0x0000000000ffac14: tbz        w8, #0x1f, #0xffac20
0x0000000000ffac18: ldr        x0, [sp, #8]
0x0000000000ffac1c: bl         #0x47e93a8
0x0000000000ffac20: mov        x0, x19
0x0000000000ffac24: bl         #0x4b97984
