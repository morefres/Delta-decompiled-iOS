; instruction-faithful ARM64 fallback for RobloxLib::function_1800fa0
0x0000000001800fa0: sub        sp, sp, #0x30
0x0000000001800fa4: stp        x20, x19, [sp, #0x10]
0x0000000001800fa8: stp        x29, x30, [sp, #0x20]
0x0000000001800fac: add        x29, sp, #0x20
0x0000000001800fb0: mov        x19, x0
0x0000000001800fb4: ldrsb      w8, [x1, #0x17]
0x0000000001800fb8: ldr        x9, [x1]
0x0000000001800fbc: cmp        w8, #0
0x0000000001800fc0: csel       x8, x9, x1, lt
0x0000000001800fc4: str        x8, [sp]
0x0000000001800fc8: adrp       x1, #0x5341000
0x0000000001800fcc: add        x1, x1, #0x191
0x0000000001800fd0: mov        w0, #3
0x0000000001800fd4: bl         #0x41f5574
0x0000000001800fd8: ldr        x0, [x19]
0x0000000001800fdc: ldp        x29, x30, [sp, #0x20]
0x0000000001800fe0: ldp        x20, x19, [sp, #0x10]
0x0000000001800fe4: add        sp, sp, #0x30
0x0000000001800fe8: b          #0x1800920
