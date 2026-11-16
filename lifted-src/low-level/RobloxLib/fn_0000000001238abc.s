; instruction-faithful ARM64 fallback for RobloxLib::function_1238abc
0x0000000001238abc: sub        sp, sp, #0x40
0x0000000001238ac0: stp        x20, x19, [sp, #0x20]
0x0000000001238ac4: stp        x29, x30, [sp, #0x30]
0x0000000001238ac8: add        x29, sp, #0x30
0x0000000001238acc: mov        x19, x0
0x0000000001238ad0: adrp       x1, #0x520e000
0x0000000001238ad4: add        x1, x1, #0xfd
0x0000000001238ad8: add        x0, sp, #8
0x0000000001238adc: bl         #0x18aac
0x0000000001238ae0: add        x1, sp, #8
0x0000000001238ae4: mov        x0, x19
0x0000000001238ae8: mov        w2, #0
0x0000000001238aec: bl         #0x41807f8
0x0000000001238af0: mov        x19, x0
0x0000000001238af4: cbz        x0, #0x1238b18
0x0000000001238af8: ldr        x20, [x19, #0x18]
0x0000000001238afc: bl         #0x1aedf8
0x0000000001238b00: ldrh       w8, [x20, #0x1b8]
0x0000000001238b04: ldrh       w9, [x0, #0x1b8]
0x0000000001238b08: sub        w8, w8, w9
0x0000000001238b0c: ldrh       w9, [x0, #0x1ba]
0x0000000001238b10: cmp        w8, w9
0x0000000001238b14: csel       x19, xzr, x19, hi
0x0000000001238b18: ldrsb      w8, [sp, #0x1f]
0x0000000001238b1c: tbz        w8, #0x1f, #0x1238b28
0x0000000001238b20: ldr        x0, [sp, #8]
0x0000000001238b24: bl         #0x47e93a8
0x0000000001238b28: mov        x0, x19
0x0000000001238b2c: ldp        x29, x30, [sp, #0x30]
0x0000000001238b30: ldp        x20, x19, [sp, #0x20]
0x0000000001238b34: add        sp, sp, #0x40
0x0000000001238b38: ret        
0x0000000001238b3c: mov        x19, x0
0x0000000001238b40: ldrsb      w8, [sp, #0x1f]
0x0000000001238b44: tbz        w8, #0x1f, #0x1238b50
0x0000000001238b48: ldr        x0, [sp, #8]
0x0000000001238b4c: bl         #0x47e93a8
0x0000000001238b50: mov        x0, x19
0x0000000001238b54: bl         #0x4b97984
