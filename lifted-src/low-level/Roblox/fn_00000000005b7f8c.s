; instruction-faithful ARM64 fallback for Roblox::function_5b7f8c
; start_va=0x1005b7f8c image_relative=0x5b7f8c bytes=164
0x00000001005b7f8c: sub        sp, sp, #0x40
0x00000001005b7f90: stp        x22, x21, [sp, #0x10]
0x00000001005b7f94: stp        x20, x19, [sp, #0x20]
0x00000001005b7f98: stp        x29, x30, [sp, #0x30]
0x00000001005b7f9c: add        x29, sp, #0x30
0x00000001005b7fa0: mov        x0, x1
0x00000001005b7fa4: adrp       x8, #0x1008d1000
0x00000001005b7fa8: ldr        x19, [x8, #0xd00]
0x00000001005b7fac: bl         #0x1005bfa14
0x00000001005b7fb0: mov        x29, x29
0x00000001005b7fb4: bl         #0x1005c1160
0x00000001005b7fb8: mov        x20, x0
0x00000001005b7fbc: adrp       x8, #0x1008b9000
0x00000001005b7fc0: ldr        x0, [x8, #0x6b8]
0x00000001005b7fc4: bl         #0x1005bfa14
0x00000001005b7fc8: mov        x29, x29
0x00000001005b7fcc: bl         #0x1005c1160
0x00000001005b7fd0: mov        x21, x0
0x00000001005b7fd4: stp        x20, x0, [sp]
0x00000001005b7fd8: adrp       x2, #0x10083e000
0x00000001005b7fdc: add        x2, x2, #0xe60
0x00000001005b7fe0: mov        x0, x19
0x00000001005b7fe4: bl         #0x10060a700
0x00000001005b7fe8: mov        x29, x29
0x00000001005b7fec: bl         #0x1005c1160
0x00000001005b7ff0: mov        x19, x0
0x00000001005b7ff4: mov        x0, x21
0x00000001005b7ff8: bl         #0x1005c1130
0x00000001005b7ffc: mov        x0, x20
0x00000001005b8000: bl         #0x1005c1130
0x00000001005b8004: adrp       x8, #0x1008d1000
0x00000001005b8008: ldr        x0, [x8, #0xcf0]
0x00000001005b800c: adrp       x2, #0x10083e000
0x00000001005b8010: add        x2, x2, #0xe80
0x00000001005b8014: mov        x3, x19
0x00000001005b8018: mov        x4, #0
0x00000001005b801c: bl         #0x1005d6ba0
0x00000001005b8020: mov        x29, x29
0x00000001005b8024: bl         #0x1005c1160
0x00000001005b8028: bl         #0x1005c0ff8
0x00000001005b802c: bl         #0x1005c1070
