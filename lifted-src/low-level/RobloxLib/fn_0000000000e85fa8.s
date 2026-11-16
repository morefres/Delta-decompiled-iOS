; instruction-faithful ARM64 fallback for RobloxLib::function_e85fa8
0x0000000000e85fa8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e85fac: stp        x20, x19, [sp, #0x10]
0x0000000000e85fb0: stp        x29, x30, [sp, #0x20]
0x0000000000e85fb4: add        x29, sp, #0x20
0x0000000000e85fb8: mov        x19, x2
0x0000000000e85fbc: mov        x21, x1
0x0000000000e85fc0: mov        x20, x0
0x0000000000e85fc4: mov        w8, #0x1980
0x0000000000e85fc8: add        x0, x0, x8
0x0000000000e85fcc: bl         #0xe8ee30
0x0000000000e85fd0: mul        w22, w0, w19
0x0000000000e85fd4: ldr        w8, [x20, #0x198]
0x0000000000e85fd8: add        w8, w8, w22
0x0000000000e85fdc: str        w8, [x20, #0x198]
0x0000000000e85fe0: ldr        w8, [x20, #0x1e0]
0x0000000000e85fe4: add        w8, w8, w19
0x0000000000e85fe8: str        w8, [x20, #0x1e0]
0x0000000000e85fec: ldrh       w8, [x21, #0x20]
0x0000000000e85ff0: ldr        x9, [x20, #0x5a8]
0x0000000000e85ff4: ldp        x9, x10, [x9, #0x30]
0x0000000000e85ff8: sub        x10, x10, x9
0x0000000000e85ffc: asr        x10, x10, #1
0x0000000000e86000: cmp        x8, #0
0x0000000000e86004: ccmp       x10, x8, #0, ne
0x0000000000e86008: b.hs       #0xe86014
0x0000000000e8600c: mov        w1, #0xffff
0x0000000000e86010: b          #0xe8601c
0x0000000000e86014: sub        w8, w8, #1
0x0000000000e86018: ldrh       w1, [x9, w8, uxtw #1]
0x0000000000e8601c: add        x0, x20, #0x540
0x0000000000e86020: bl         #0xe95790
0x0000000000e86024: ldr        w8, [x0, #0xd8]
0x0000000000e86028: add        w8, w8, w22
0x0000000000e8602c: str        w8, [x0, #0xd8]
0x0000000000e86030: ldr        w8, [x0, #0x120]
0x0000000000e86034: add        w8, w8, w19
0x0000000000e86038: str        w8, [x0, #0x120]
0x0000000000e8603c: ldp        x29, x30, [sp, #0x20]
0x0000000000e86040: ldp        x20, x19, [sp, #0x10]
0x0000000000e86044: ldp        x22, x21, [sp], #0x30
0x0000000000e86048: ret        
