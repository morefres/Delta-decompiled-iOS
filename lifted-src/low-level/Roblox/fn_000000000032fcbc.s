; instruction-faithful ARM64 fallback for Roblox::function_32fcbc
; start_va=0x10032fcbc image_relative=0x32fcbc bytes=152
0x000000010032fcbc: sub        sp, sp, #0x50
0x000000010032fcc0: stp        x24, x23, [sp, #0x10]
0x000000010032fcc4: stp        x22, x21, [sp, #0x20]
0x000000010032fcc8: stp        x20, x19, [sp, #0x30]
0x000000010032fccc: stp        x29, x30, [sp, #0x40]
0x000000010032fcd0: add        x29, sp, #0x40
0x000000010032fcd4: mov        x21, x4
0x000000010032fcd8: mov        x19, x3
0x000000010032fcdc: mov        x22, x2
0x000000010032fce0: mov        x23, x0
0x000000010032fce4: mov        x0, x3
0x000000010032fce8: bl         #0x1005c113c
0x000000010032fcec: mov        x20, x0
0x000000010032fcf0: adrp       x8, #0x1008d5000
0x000000010032fcf4: ldr        x8, [x8, #0x470]
0x000000010032fcf8: stp        x23, x8, [sp]
0x000000010032fcfc: adrp       x8, #0x1008b9000
0x000000010032fd00: ldr        x1, [x8, #0x4c8]
0x000000010032fd04: mov        x0, sp
0x000000010032fd08: mov        x2, x22
0x000000010032fd0c: mov        x3, x21
0x000000010032fd10: bl         #0x1005c10dc
0x000000010032fd14: mov        x21, x0
0x000000010032fd18: cbz        x0, #0x10032fd30
0x000000010032fd1c: adrp       x8, #0x1008d8000
0x000000010032fd20: ldrsw      x8, [x8, #0xdf0]
0x000000010032fd24: add        x0, x21, x8
0x000000010032fd28: mov        x1, x19
0x000000010032fd2c: bl         #0x1005c11b4
0x000000010032fd30: mov        x0, x20
0x000000010032fd34: bl         #0x1005c1130
0x000000010032fd38: mov        x0, x21
0x000000010032fd3c: ldp        x29, x30, [sp, #0x40]
0x000000010032fd40: ldp        x20, x19, [sp, #0x30]
0x000000010032fd44: ldp        x22, x21, [sp, #0x20]
0x000000010032fd48: ldp        x24, x23, [sp, #0x10]
0x000000010032fd4c: add        sp, sp, #0x50
0x000000010032fd50: ret        
