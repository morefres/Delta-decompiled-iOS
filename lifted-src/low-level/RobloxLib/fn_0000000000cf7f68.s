; instruction-faithful ARM64 fallback for RobloxLib::function_cf7f68
0x0000000000cf7f68: ldr        x8, [x1]
0x0000000000cf7f6c: ldr        x9, [x0]
0x0000000000cf7f70: ldr        s1, [x8, #0x228]
0x0000000000cf7f74: ldr        s0, [x9, #0x228]
0x0000000000cf7f78: ldr        x10, [x2]
0x0000000000cf7f7c: ldr        s2, [x10, #0x228]
0x0000000000cf7f80: fcmp       s1, s0
0x0000000000cf7f84: b.pl       #0xcf7f98
0x0000000000cf7f88: fcmp       s2, s1
0x0000000000cf7f8c: b.pl       #0xcf7fd0
0x0000000000cf7f90: str        x10, [x0]
0x0000000000cf7f94: b          #0xcf7fec
0x0000000000cf7f98: fcmp       s2, s1
0x0000000000cf7f9c: b.pl       #0xcf7ff8
0x0000000000cf7fa0: str        x10, [x1]
0x0000000000cf7fa4: str        x8, [x2]
0x0000000000cf7fa8: ldr        x9, [x1]
0x0000000000cf7fac: ldr        x10, [x0]
0x0000000000cf7fb0: ldr        s0, [x9, #0x228]
0x0000000000cf7fb4: ldr        s1, [x10, #0x228]
0x0000000000cf7fb8: fcmp       s0, s1
0x0000000000cf7fbc: b.pl       #0xcf7ffc
0x0000000000cf7fc0: str        x9, [x0]
0x0000000000cf7fc4: str        x10, [x1]
0x0000000000cf7fc8: ldr        x8, [x2]
0x0000000000cf7fcc: b          #0xcf7ffc
0x0000000000cf7fd0: str        x8, [x0]
0x0000000000cf7fd4: str        x9, [x1]
0x0000000000cf7fd8: ldr        x8, [x2]
0x0000000000cf7fdc: ldr        s1, [x8, #0x228]
0x0000000000cf7fe0: fcmp       s1, s0
0x0000000000cf7fe4: b.pl       #0xcf7ffc
0x0000000000cf7fe8: str        x8, [x1]
0x0000000000cf7fec: str        x9, [x2]
0x0000000000cf7ff0: mov        x8, x9
0x0000000000cf7ff4: b          #0xcf7ffc
0x0000000000cf7ff8: mov        x8, x10
0x0000000000cf7ffc: ldr        x9, [x3]
0x0000000000cf8000: ldr        s0, [x9, #0x228]
0x0000000000cf8004: ldr        s1, [x8, #0x228]
0x0000000000cf8008: fcmp       s0, s1
0x0000000000cf800c: b.pl       #0xcf8058
0x0000000000cf8010: str        x9, [x2]
0x0000000000cf8014: str        x8, [x3]
0x0000000000cf8018: ldr        x8, [x2]
0x0000000000cf801c: ldr        x9, [x1]
0x0000000000cf8020: ldr        s0, [x8, #0x228]
0x0000000000cf8024: ldr        s1, [x9, #0x228]
0x0000000000cf8028: fcmp       s0, s1
0x0000000000cf802c: b.pl       #0xcf8058
0x0000000000cf8030: str        x8, [x1]
0x0000000000cf8034: str        x9, [x2]
0x0000000000cf8038: ldr        x8, [x1]
0x0000000000cf803c: ldr        x9, [x0]
0x0000000000cf8040: ldr        s0, [x8, #0x228]
0x0000000000cf8044: ldr        s1, [x9, #0x228]
0x0000000000cf8048: fcmp       s0, s1
0x0000000000cf804c: b.pl       #0xcf8058
0x0000000000cf8050: str        x8, [x0]
0x0000000000cf8054: str        x9, [x1]
0x0000000000cf8058: ldr        x8, [x4]
0x0000000000cf805c: ldr        x9, [x3]
0x0000000000cf8060: ldr        s0, [x8, #0x228]
0x0000000000cf8064: ldr        s1, [x9, #0x228]
0x0000000000cf8068: fcmp       s0, s1
0x0000000000cf806c: b.pl       #0xcf80d8
0x0000000000cf8070: str        x8, [x3]
0x0000000000cf8074: str        x9, [x4]
0x0000000000cf8078: ldr        x8, [x3]
0x0000000000cf807c: ldr        x9, [x2]
0x0000000000cf8080: ldr        s0, [x8, #0x228]
0x0000000000cf8084: ldr        s1, [x9, #0x228]
0x0000000000cf8088: fcmp       s0, s1
0x0000000000cf808c: b.pl       #0xcf80d8
0x0000000000cf8090: str        x8, [x2]
0x0000000000cf8094: str        x9, [x3]
0x0000000000cf8098: ldr        x8, [x2]
0x0000000000cf809c: ldr        x9, [x1]
0x0000000000cf80a0: ldr        s0, [x8, #0x228]
0x0000000000cf80a4: ldr        s1, [x9, #0x228]
0x0000000000cf80a8: fcmp       s0, s1
0x0000000000cf80ac: b.pl       #0xcf80d8
0x0000000000cf80b0: str        x8, [x1]
0x0000000000cf80b4: str        x9, [x2]
0x0000000000cf80b8: ldr        x8, [x1]
0x0000000000cf80bc: ldr        x9, [x0]
0x0000000000cf80c0: ldr        s0, [x8, #0x228]
0x0000000000cf80c4: ldr        s1, [x9, #0x228]
0x0000000000cf80c8: fcmp       s0, s1
0x0000000000cf80cc: b.pl       #0xcf80d8
0x0000000000cf80d0: str        x8, [x0]
0x0000000000cf80d4: str        x9, [x1]
0x0000000000cf80d8: ret        
