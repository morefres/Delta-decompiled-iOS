; instruction-faithful ARM64 fallback for RobloxLib::function_e76f64
0x0000000000e76f64: sub        sp, sp, #0x30
0x0000000000e76f68: stp        x20, x19, [sp, #0x10]
0x0000000000e76f6c: stp        x29, x30, [sp, #0x20]
0x0000000000e76f70: add        x29, sp, #0x20
0x0000000000e76f74: mov        x19, x1
0x0000000000e76f78: mov        x20, x0
0x0000000000e76f7c: add        x2, sp, #8
0x0000000000e76f80: bl         #0x50734
0x0000000000e76f84: ldr        x3, [sp, #8]
0x0000000000e76f88: tbnz       w0, #0, #0xe76fb0
0x0000000000e76f8c: mov        x0, x20
0x0000000000e76f90: mov        x1, x19
0x0000000000e76f94: mov        x2, x19
0x0000000000e76f98: bl         #0xe76fc4
0x0000000000e76f9c: mov        x3, x0
0x0000000000e76fa0: ldr        x8, [x19]
0x0000000000e76fa4: str        x8, [x0]
0x0000000000e76fa8: mov        w8, #-1
0x0000000000e76fac: str        w8, [x0, #8]
0x0000000000e76fb0: mov        x0, x3
0x0000000000e76fb4: ldp        x29, x30, [sp, #0x20]
0x0000000000e76fb8: ldp        x20, x19, [sp, #0x10]
0x0000000000e76fbc: add        sp, sp, #0x30
0x0000000000e76fc0: ret        
0x0000000000e76fc4: sub        sp, sp, #0x30
0x0000000000e76fc8: stp        x20, x19, [sp, #0x10]
0x0000000000e76fcc: stp        x29, x30, [sp, #0x20]
0x0000000000e76fd0: add        x29, sp, #0x20
0x0000000000e76fd4: mov        x20, x2
0x0000000000e76fd8: mov        x19, x0
0x0000000000e76fdc: ldr        w8, [x0, #8]
0x0000000000e76fe0: ldr        w1, [x0, #0x10]
0x0000000000e76fe4: lsl        w9, w8, #2
0x0000000000e76fe8: add        w9, w9, #4
0x0000000000e76fec: add        w10, w1, w1, lsl #1
0x0000000000e76ff0: cmp        w9, w10
0x0000000000e76ff4: b.hs       #0xe77048
0x0000000000e76ff8: ldr        w9, [x19, #0xc]
0x0000000000e76ffc: mvn        w8, w8
0x0000000000e77000: add        w8, w1, w8
0x0000000000e77004: sub        w8, w8, w9
0x0000000000e77008: cmp        w8, w1, lsr #3
0x0000000000e7700c: b.ls       #0xe7704c
0x0000000000e77010: ldr        w8, [x19, #8]
0x0000000000e77014: add        w8, w8, #1
0x0000000000e77018: str        w8, [x19, #8]
0x0000000000e7701c: ldr        x8, [x3]
0x0000000000e77020: cmn        x8, #1
0x0000000000e77024: b.eq       #0xe77034
0x0000000000e77028: ldr        w8, [x19, #0xc]
0x0000000000e7702c: sub        w8, w8, #1
0x0000000000e77030: str        w8, [x19, #0xc]
0x0000000000e77034: mov        x0, x3
0x0000000000e77038: ldp        x29, x30, [sp, #0x20]
0x0000000000e7703c: ldp        x20, x19, [sp, #0x10]
0x0000000000e77040: add        sp, sp, #0x30
0x0000000000e77044: ret        
0x0000000000e77048: lsl        w1, w1, #1
0x0000000000e7704c: mov        x0, x19
0x0000000000e77050: bl         #0xe7706c
0x0000000000e77054: add        x2, sp, #8
0x0000000000e77058: mov        x0, x19
0x0000000000e7705c: mov        x1, x20
0x0000000000e77060: bl         #0x50734
0x0000000000e77064: ldr        x3, [sp, #8]
0x0000000000e77068: b          #0xe77010
