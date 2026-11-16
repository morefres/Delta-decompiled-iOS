; instruction-faithful ARM64 fallback for RobloxLib::function_bfba10
0x0000000000bfba10: sub        sp, sp, #0x40
0x0000000000bfba14: stp        x20, x19, [sp, #0x20]
0x0000000000bfba18: stp        x29, x30, [sp, #0x30]
0x0000000000bfba1c: add        x29, sp, #0x30
0x0000000000bfba20: adrp       x1, #0x52bb000
0x0000000000bfba24: add        x1, x1, #0x9c5
0x0000000000bfba28: add        x0, sp, #8
0x0000000000bfba2c: bl         #0x18aac
0x0000000000bfba30: add        x0, sp, #8
0x0000000000bfba34: mov        w1, #2
0x0000000000bfba38: bl         #0x47e6398
0x0000000000bfba3c: ldrsb      w8, [sp, #0x1f]
0x0000000000bfba40: tbz        w8, #0x1f, #0xbfba4c
0x0000000000bfba44: ldr        x0, [sp, #8]
0x0000000000bfba48: bl         #0x47e93a8
0x0000000000bfba4c: ldp        x29, x30, [sp, #0x30]
0x0000000000bfba50: ldp        x20, x19, [sp, #0x20]
0x0000000000bfba54: add        sp, sp, #0x40
0x0000000000bfba58: ret        
0x0000000000bfba5c: mov        x19, x0
0x0000000000bfba60: ldrsb      w8, [sp, #0x1f]
0x0000000000bfba64: tbz        w8, #0x1f, #0xbfba70
0x0000000000bfba68: ldr        x0, [sp, #8]
0x0000000000bfba6c: bl         #0x47e93a8
0x0000000000bfba70: mov        x0, x19
0x0000000000bfba74: bl         #0x4b97984
