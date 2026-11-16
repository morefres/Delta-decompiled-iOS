; instruction-faithful ARM64 fallback for RobloxLib::function_14bcde4
0x00000000014bcde4: stp        x29, x30, [sp, #-0x10]!
0x00000000014bcde8: mov        x29, sp
0x00000000014bcdec: adrp       x8, #0x5cc1000
0x00000000014bcdf0: add        x8, x8, #0xbc8
0x00000000014bcdf4: str        x8, [x0]
0x00000000014bcdf8: bl         #0x4b980a4
0x00000000014bcdfc: ldp        x29, x30, [sp], #0x10
0x00000000014bce00: b          #0x47e93a8
0x00000000014bce04: sub        sp, sp, #0x20
0x00000000014bce08: stp        x29, x30, [sp, #0x10]
0x00000000014bce0c: add        x29, sp, #0x10
0x00000000014bce10: mov        x8, x0
0x00000000014bce14: sub        x0, x29, #1
0x00000000014bce18: add        x1, x8, #0x18
0x00000000014bce1c: bl         #0x14bce30
0x00000000014bce20: ldp        x29, x30, [sp, #0x10]
0x00000000014bce24: add        sp, sp, #0x20
0x00000000014bce28: ret        
