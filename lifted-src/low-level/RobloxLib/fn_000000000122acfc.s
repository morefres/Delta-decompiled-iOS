; instruction-faithful ARM64 fallback for RobloxLib::function_122acfc
0x000000000122acfc: sub        sp, sp, #0x50
0x000000000122ad00: stp        d9, d8, [sp, #0x20]
0x000000000122ad04: stp        x20, x19, [sp, #0x30]
0x000000000122ad08: stp        x29, x30, [sp, #0x40]
0x000000000122ad0c: add        x29, sp, #0x40
0x000000000122ad10: mov        x19, x0
0x000000000122ad14: ldr        w8, [x0, #0x1a4]
0x000000000122ad18: cbz        w8, #0x122ad2c
0x000000000122ad1c: ldr        x8, [x19, #0x5a0]
0x000000000122ad20: cbnz       x8, #0x122ad40
0x000000000122ad24: mov        w8, #0x4c0
0x000000000122ad28: b          #0x122ad38
0x000000000122ad2c: ldr        x8, [x19, #0x440]
0x000000000122ad30: cbnz       x8, #0x122ad40
0x000000000122ad34: mov        w8, #0x4a0
0x000000000122ad38: ldr        x8, [x19, x8]
0x000000000122ad3c: cbz        x8, #0x122adf4
0x000000000122ad40: ldr        x8, [x8, #0x168]
0x000000000122ad44: cbz        x8, #0x122adf4
0x000000000122ad48: ldr        x8, [x1]
0x000000000122ad4c: cbz        x8, #0x122adf4
0x000000000122ad50: ldr        x8, [x8, #8]
0x000000000122ad54: cbz        x8, #0x122adf4
0x000000000122ad58: fabs       s1, s0
0x000000000122ad5c: fmov       s2, #0.50000000
0x000000000122ad60: fcmp       s1, s2
0x000000000122ad64: fmov       s2, wzr
0x000000000122ad68: fcsel      s8, s2, s0, mi
0x000000000122ad6c: fcsel      s0, s2, s1, mi
0x000000000122ad70: ldr        s1, [x19, #0x3b8]
0x000000000122ad74: fcmp       s8, #0.0
0x000000000122ad78: b.le       #0x122ad8c
0x000000000122ad7c: fcmp       s1, #0.0
0x000000000122ad80: b.pl       #0x122ad8c
0x000000000122ad84: mov        w8, #1
0x000000000122ad88: b          #0x122ad98
0x000000000122ad8c: fcmp       s1, #0.0
0x000000000122ad90: fccmp      s8, s2, #0, gt
0x000000000122ad94: cset       w8, mi
0x000000000122ad98: fabs       s1, s1
0x000000000122ad9c: adrp       x9, #0x4c14000
0x000000000122ada0: ldr        s2, [x9, #0xb44]
0x000000000122ada4: fmul       s2, s1, s2
0x000000000122ada8: adrp       x9, #0x4bce000
0x000000000122adac: ldr        s3, [x9, #0x9c4]
0x000000000122adb0: fmul       s1, s1, s3
0x000000000122adb4: fcmp       s0, s2
0x000000000122adb8: fccmp      s0, s1, #0, pl
0x000000000122adbc: b.gt       #0x122adc4
0x000000000122adc0: tbz        w8, #0, #0x122adf4
0x000000000122adc4: fmov       w8, s8
0x000000000122adc8: stp        x1, x8, [sp]
0x000000000122adcc: adrp       x8, #0x5cb5000
0x000000000122add0: add        x8, x8, #0xfd8
0x000000000122add4: orr        x8, x8, #2
0x000000000122add8: str        x8, [sp, #0x18]
0x000000000122addc: mov        x1, sp
0x000000000122ade0: mov        x0, x19
0x000000000122ade4: bl         #0x122ae58
0x000000000122ade8: mov        x0, sp
0x000000000122adec: bl         #0x2097c
0x000000000122adf0: str        s8, [x19, #0x3b8]
0x000000000122adf4: ldp        x29, x30, [sp, #0x40]
0x000000000122adf8: ldp        x20, x19, [sp, #0x30]
0x000000000122adfc: ldp        d9, d8, [sp, #0x20]
0x000000000122ae00: add        sp, sp, #0x50
0x000000000122ae04: ret        
0x000000000122ae08: mov        x19, x0
0x000000000122ae0c: mov        x0, sp
0x000000000122ae10: bl         #0x2097c
0x000000000122ae14: mov        x0, x19
0x000000000122ae18: bl         #0x4b97984
