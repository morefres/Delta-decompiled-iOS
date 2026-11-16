; instruction-faithful ARM64 fallback for RobloxLib::function_5ad58
0x000000000005ad58: sub        sp, sp, #0x80
0x000000000005ad5c: stp        x26, x25, [sp, #0x30]
0x000000000005ad60: stp        x24, x23, [sp, #0x40]
0x000000000005ad64: stp        x22, x21, [sp, #0x50]
0x000000000005ad68: stp        x20, x19, [sp, #0x60]
0x000000000005ad6c: stp        x29, x30, [sp, #0x70]
0x000000000005ad70: add        x29, sp, #0x70
0x000000000005ad74: mov        x20, x6
0x000000000005ad78: mov        x21, x5
0x000000000005ad7c: mov        x22, x4
0x000000000005ad80: mov        x23, x3
0x000000000005ad84: mov        x24, x2
0x000000000005ad88: mov        x25, x1
0x000000000005ad8c: mov        x19, x0
0x000000000005ad90: bl         #0x57038
0x000000000005ad94: mov        x1, x0
0x000000000005ad98: ldp        q0, q1, [x21]
0x000000000005ad9c: stp        q0, q1, [sp]
0x000000000005ada0: ldr        q0, [x21, #0x20]
0x000000000005ada4: str        q0, [sp, #0x20]
0x000000000005ada8: mov        x4, sp
0x000000000005adac: mov        x0, x19
0x000000000005adb0: mov        x2, x23
0x000000000005adb4: mov        x3, x22
0x000000000005adb8: bl         #0x440a644
0x000000000005adbc: adrp       x8, #0x5be0000
0x000000000005adc0: add        x8, x8, #0xc40
0x000000000005adc4: str        x8, [x19]
0x000000000005adc8: stp        x25, x24, [x19, #0xa8]
0x000000000005adcc: mov        x1, x20
0x000000000005add0: bl         #0x5ae08
0x000000000005add4: mov        x0, x19
0x000000000005add8: ldp        x29, x30, [sp, #0x70]
0x000000000005addc: ldp        x20, x19, [sp, #0x60]
0x000000000005ade0: ldp        x22, x21, [sp, #0x50]
0x000000000005ade4: ldp        x24, x23, [sp, #0x40]
0x000000000005ade8: ldp        x26, x25, [sp, #0x30]
0x000000000005adec: add        sp, sp, #0x80
0x000000000005adf0: ret        
0x000000000005adf4: mov        x20, x0
0x000000000005adf8: mov        x0, x19
0x000000000005adfc: bl         #0x440a6a0
0x000000000005ae00: mov        x0, x20
0x000000000005ae04: bl         #0x4b97984
