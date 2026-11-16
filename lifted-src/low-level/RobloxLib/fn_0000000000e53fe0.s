; instruction-faithful ARM64 fallback for RobloxLib::function_e53fe0
0x0000000000e53fe0: sub        sp, sp, #0x30
0x0000000000e53fe4: stp        x20, x19, [sp, #0x10]
0x0000000000e53fe8: stp        x29, x30, [sp, #0x20]
0x0000000000e53fec: add        x29, sp, #0x20
0x0000000000e53ff0: mov        x9, x1
0x0000000000e53ff4: mov        x1, x0
0x0000000000e53ff8: mov        x19, x8
0x0000000000e53ffc: add        x20, x8, #0x18
0x0000000000e54000: str        x20, [x8]
0x0000000000e54004: adrp       x8, #0x4bcf000
0x0000000000e54008: ldr        q0, [x8, #0x40]
0x0000000000e5400c: stur       q0, [x19, #8]
0x0000000000e54010: ldr        w8, [x2]
0x0000000000e54014: stp        x8, xzr, [sp]
0x0000000000e54018: mov        x4, sp
0x0000000000e5401c: mov        x0, x19
0x0000000000e54020: mov        x2, x9
0x0000000000e54024: mov        w3, #1
0x0000000000e54028: bl         #0xe57080
0x0000000000e5402c: ldp        x29, x30, [sp, #0x20]
0x0000000000e54030: ldp        x20, x19, [sp, #0x10]
0x0000000000e54034: add        sp, sp, #0x30
0x0000000000e54038: ret        
0x0000000000e5403c: mov        x8, x20
0x0000000000e54040: mov        x20, x0
0x0000000000e54044: ldr        x0, [x19]
0x0000000000e54048: cmp        x0, x8
0x0000000000e5404c: b.eq       #0xe54054
0x0000000000e54050: bl         #0x47e93a8
0x0000000000e54054: mov        x0, x20
0x0000000000e54058: bl         #0x4b97984
