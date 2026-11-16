; instruction-faithful ARM64 fallback for RobloxLib::function_23aac8
0x000000000023aac8: sub        sp, sp, #0x40
0x000000000023aacc: stp        x20, x19, [sp, #0x20]
0x000000000023aad0: stp        x29, x30, [sp, #0x30]
0x000000000023aad4: add        x29, sp, #0x30
0x000000000023aad8: adrp       x1, #0x5219000
0x000000000023aadc: add        x1, x1, #0x1fd
0x000000000023aae0: add        x0, sp, #8
0x000000000023aae4: bl         #0x18aac
0x000000000023aae8: add        x0, sp, #8
0x000000000023aaec: mov        w1, #9
0x000000000023aaf0: bl         #0x47e6398
0x000000000023aaf4: ldrsb      w8, [sp, #0x1f]
0x000000000023aaf8: tbz        w8, #0x1f, #0x23ab04
0x000000000023aafc: ldr        x0, [sp, #8]
0x000000000023ab00: bl         #0x47e93a8
0x000000000023ab04: ldp        x29, x30, [sp, #0x30]
0x000000000023ab08: ldp        x20, x19, [sp, #0x20]
0x000000000023ab0c: add        sp, sp, #0x40
0x000000000023ab10: ret        
0x000000000023ab14: mov        x19, x0
0x000000000023ab18: ldrsb      w8, [sp, #0x1f]
0x000000000023ab1c: tbz        w8, #0x1f, #0x23ab28
0x000000000023ab20: ldr        x0, [sp, #8]
0x000000000023ab24: bl         #0x47e93a8
0x000000000023ab28: mov        x0, x19
0x000000000023ab2c: bl         #0x4b97984
