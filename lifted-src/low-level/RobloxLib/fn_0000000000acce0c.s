; instruction-faithful ARM64 fallback for RobloxLib::function_acce0c
0x0000000000acce0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000acce10: stp        x29, x30, [sp, #0x10]
0x0000000000acce14: add        x29, sp, #0x10
0x0000000000acce18: mov        x2, x1
0x0000000000acce1c: mov        x19, x0
0x0000000000acce20: ldr        x8, [x0, #0x10]!
0x0000000000acce24: ldur       x20, [x0, #-8]
0x0000000000acce28: cmp        x20, x8
0x0000000000acce2c: b.hs       #0xacce44
0x0000000000acce30: mov        x1, x20
0x0000000000acce34: bl         #0xacf798
0x0000000000acce38: add        x0, x20, #0x48
0x0000000000acce3c: str        x0, [x19, #8]
0x0000000000acce40: b          #0xacce50
0x0000000000acce44: mov        x0, x19
0x0000000000acce48: mov        x1, x2
0x0000000000acce4c: bl         #0xacf64c
0x0000000000acce50: str        x0, [x19, #8]
0x0000000000acce54: ldp        x29, x30, [sp, #0x10]
0x0000000000acce58: ldp        x20, x19, [sp], #0x20
0x0000000000acce5c: ret        
0x0000000000acce60: str        x20, [x19, #8]
0x0000000000acce64: bl         #0x4b97984
