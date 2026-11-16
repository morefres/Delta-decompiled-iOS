; instruction-faithful ARM64 fallback for RobloxLib::function_ec03c8
0x0000000000ec03c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec03cc: stp        x20, x19, [sp, #0x10]
0x0000000000ec03d0: stp        x29, x30, [sp, #0x20]
0x0000000000ec03d4: add        x29, sp, #0x20
0x0000000000ec03d8: mov        x19, x0
0x0000000000ec03dc: adrp       x2, #0x52da000
0x0000000000ec03e0: add        x2, x2, #0x491
0x0000000000ec03e4: bl         #0xec0498
0x0000000000ec03e8: mov        x20, x0
0x0000000000ec03ec: str        xzr, [x20, #0xa8]!
0x0000000000ec03f0: adrp       x8, #0x5c84000
0x0000000000ec03f4: add        x8, x8, #0x20
0x0000000000ec03f8: add        x9, x8, #0x10
0x0000000000ec03fc: str        x9, [x0]
0x0000000000ec0400: add        x8, x8, #0x288
0x0000000000ec0404: str        x8, [x0, #0x98]
0x0000000000ec0408: adrp       x8, #0x610c000
0x0000000000ec040c: ldrb       w8, [x8, #0xcd8]
0x0000000000ec0410: cmp        w8, #1
0x0000000000ec0414: b.ne       #0xec0444
0x0000000000ec0418: bl         #0x592238
0x0000000000ec041c: mov        x21, x0
0x0000000000ec0420: ldr        x0, [x0, #0x18]
0x0000000000ec0424: ldr        x8, [x0]
0x0000000000ec0428: ldr        x8, [x8, #0x50]
0x0000000000ec042c: mov        x1, x19
0x0000000000ec0430: blr        x8
0x0000000000ec0434: ldr        x8, [x21]
0x0000000000ec0438: ldr        x8, [x8, #0x10]
0x0000000000ec043c: mov        x0, x21
0x0000000000ec0440: blr        x8
0x0000000000ec0444: mov        x0, x19
0x0000000000ec0448: ldp        x29, x30, [sp, #0x20]
0x0000000000ec044c: ldp        x20, x19, [sp, #0x10]
0x0000000000ec0450: ldp        x22, x21, [sp], #0x30
0x0000000000ec0454: ret        
0x0000000000ec0458: bl         #0x18bd8
0x0000000000ec045c: mov        x8, x21
0x0000000000ec0460: mov        x21, x0
0x0000000000ec0464: ldr        x9, [x8]
0x0000000000ec0468: ldr        x9, [x9, #0x10]
0x0000000000ec046c: mov        x0, x8
0x0000000000ec0470: blr        x9
0x0000000000ec0474: b          #0xec0480
0x0000000000ec0478: bl         #0x18bd8
0x0000000000ec047c: mov        x21, x0
0x0000000000ec0480: mov        x0, x20
0x0000000000ec0484: bl         #0xebdef8
0x0000000000ec0488: mov        x0, x19
0x0000000000ec048c: bl         #0xec0500
0x0000000000ec0490: mov        x0, x21
0x0000000000ec0494: bl         #0x4b97984
