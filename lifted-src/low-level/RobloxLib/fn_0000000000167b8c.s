; instruction-faithful ARM64 fallback for RobloxLib::function_167b8c
0x0000000000167b8c: sub        sp, sp, #0x40
0x0000000000167b90: stp        x20, x19, [sp, #0x20]
0x0000000000167b94: stp        x29, x30, [sp, #0x30]
0x0000000000167b98: add        x29, sp, #0x30
0x0000000000167b9c: ldr        x8, [x1]
0x0000000000167ba0: ldp        x20, x9, [x0]
0x0000000000167ba4: add        x19, x8, x9, asr #1
0x0000000000167ba8: tbz        w9, #0, #0x167bb4
0x0000000000167bac: ldr        x8, [x19]
0x0000000000167bb0: ldr        x20, [x8, w20, uxtw]
0x0000000000167bb4: mov        x0, sp
0x0000000000167bb8: mov        x1, x2
0x0000000000167bbc: bl         #0x19197bc
0x0000000000167bc0: adrp       x8, #0x5bdb000
0x0000000000167bc4: add        x8, x8, #0x160
0x0000000000167bc8: str        x8, [sp]
0x0000000000167bcc: mov        x1, sp
0x0000000000167bd0: mov        x0, x19
0x0000000000167bd4: blr        x20
0x0000000000167bd8: mov        x0, sp
0x0000000000167bdc: bl         #0x1919a84
0x0000000000167be0: ldp        x29, x30, [sp, #0x30]
0x0000000000167be4: ldp        x20, x19, [sp, #0x20]
0x0000000000167be8: add        sp, sp, #0x40
0x0000000000167bec: ret        
0x0000000000167bf0: mov        x19, x0
0x0000000000167bf4: mov        x0, sp
0x0000000000167bf8: bl         #0x1919a84
0x0000000000167bfc: mov        x0, x19
0x0000000000167c00: bl         #0x4b97984
