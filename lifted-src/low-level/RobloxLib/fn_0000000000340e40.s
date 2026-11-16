; instruction-faithful ARM64 fallback for RobloxLib::function_340e40
0x0000000000340e40: sub        sp, sp, #0x40
0x0000000000340e44: stp        x20, x19, [sp, #0x20]
0x0000000000340e48: stp        x29, x30, [sp, #0x30]
0x0000000000340e4c: add        x29, sp, #0x30
0x0000000000340e50: adrp       x1, #0x5225000
0x0000000000340e54: add        x1, x1, #0xafa
0x0000000000340e58: add        x0, sp, #8
0x0000000000340e5c: bl         #0x18aac
0x0000000000340e60: add        x0, sp, #8
0x0000000000340e64: mov        w1, #2
0x0000000000340e68: bl         #0x47e6398
0x0000000000340e6c: ldrsb      w8, [sp, #0x1f]
0x0000000000340e70: tbz        w8, #0x1f, #0x340e7c
0x0000000000340e74: ldr        x0, [sp, #8]
0x0000000000340e78: bl         #0x47e93a8
0x0000000000340e7c: ldp        x29, x30, [sp, #0x30]
0x0000000000340e80: ldp        x20, x19, [sp, #0x20]
0x0000000000340e84: add        sp, sp, #0x40
0x0000000000340e88: ret        
0x0000000000340e8c: mov        x19, x0
0x0000000000340e90: ldrsb      w8, [sp, #0x1f]
0x0000000000340e94: tbz        w8, #0x1f, #0x340ea0
0x0000000000340e98: ldr        x0, [sp, #8]
0x0000000000340e9c: bl         #0x47e93a8
0x0000000000340ea0: mov        x0, x19
0x0000000000340ea4: bl         #0x4b97984
