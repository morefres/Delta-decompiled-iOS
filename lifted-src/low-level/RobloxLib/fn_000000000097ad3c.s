; instruction-faithful ARM64 fallback for RobloxLib::function_97ad3c
0x000000000097ad3c: sub        sp, sp, #0x40
0x000000000097ad40: stp        x20, x19, [sp, #0x20]
0x000000000097ad44: stp        x29, x30, [sp, #0x30]
0x000000000097ad48: add        x29, sp, #0x30
0x000000000097ad4c: mov        x20, x2
0x000000000097ad50: mov        x19, x0
0x000000000097ad54: bl         #0x889b08
0x000000000097ad58: movi       v0.16b, #0
0x000000000097ad5c: stur       q0, [x0, #0xa8]
0x000000000097ad60: stur       q0, [x0, #0x98]
0x000000000097ad64: strb       wzr, [x0, #0xb8]
0x000000000097ad68: adrp       x8, #0x5c71000
0x000000000097ad6c: add        x8, x8, #0x4e8
0x000000000097ad70: str        x8, [x0]
0x000000000097ad74: str        x20, [x0, #0xc0]
0x000000000097ad78: adrp       x1, #0x528d000
0x000000000097ad7c: add        x1, x1, #0x99c
0x000000000097ad80: add        x0, sp, #8
0x000000000097ad84: bl         #0x18aac
0x000000000097ad88: add        x1, sp, #8
0x000000000097ad8c: mov        x0, x19
0x000000000097ad90: bl         #0x4185868
0x000000000097ad94: ldrsb      w8, [sp, #0x1f]
0x000000000097ad98: tbz        w8, #0x1f, #0x97ada4
0x000000000097ad9c: ldr        x0, [sp, #8]
0x000000000097ada0: bl         #0x47e93a8
0x000000000097ada4: mov        x0, x19
0x000000000097ada8: ldp        x29, x30, [sp, #0x30]
0x000000000097adac: ldp        x20, x19, [sp, #0x20]
0x000000000097adb0: add        sp, sp, #0x40
0x000000000097adb4: ret        
0x000000000097adb8: mov        x20, x0
0x000000000097adbc: ldrsb      w8, [sp, #0x1f]
0x000000000097adc0: tbz        w8, #0x1f, #0x97add4
0x000000000097adc4: ldr        x0, [sp, #8]
0x000000000097adc8: bl         #0x47e93a8
0x000000000097adcc: b          #0x97add4
0x000000000097add0: mov        x20, x0
0x000000000097add4: mov        x0, x19
0x000000000097add8: bl         #0x97ade4
0x000000000097addc: mov        x0, x20
0x000000000097ade0: bl         #0x4b97984
