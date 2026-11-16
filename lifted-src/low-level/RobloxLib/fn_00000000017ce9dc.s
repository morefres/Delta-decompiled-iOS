; instruction-faithful ARM64 fallback for RobloxLib::function_17ce9dc
0x00000000017ce9dc: sub        sp, sp, #0x40
0x00000000017ce9e0: stp        x20, x19, [sp, #0x20]
0x00000000017ce9e4: stp        x29, x30, [sp, #0x30]
0x00000000017ce9e8: add        x29, sp, #0x30
0x00000000017ce9ec: mov        x20, x0
0x00000000017ce9f0: mov        x19, x8
0x00000000017ce9f4: stp        xzr, xzr, [x8]
0x00000000017ce9f8: adrp       x8, #0x6912000
0x00000000017ce9fc: add        x8, x8, #0xd80
0x00000000017cea00: ldrb       w8, [x8]
0x00000000017cea04: cmp        w8, #1
0x00000000017cea08: b.ne       #0x17cea50
0x00000000017cea0c: bl         #0x695394
0x00000000017cea10: str        x0, [sp, #0x18]
0x00000000017cea14: add        x8, sp, #8
0x00000000017cea18: add        x0, sp, #0x18
0x00000000017cea1c: mov        x1, x20
0x00000000017cea20: bl         #0x17d0098
0x00000000017cea24: add        x1, sp, #8
0x00000000017cea28: mov        x0, x19
0x00000000017cea2c: bl         #0x1a230
0x00000000017cea30: ldr        x19, [sp, #0x10]
0x00000000017cea34: cbz        x19, #0x17ceaa4
0x00000000017cea38: add        x8, x19, #8
0x00000000017cea3c: ldaxr      x9, [x8]
0x00000000017cea40: sub        x10, x9, #1
0x00000000017cea44: stlxr      w11, x10, [x8]
0x00000000017cea48: cbnz       w11, #0x17cea3c
0x00000000017cea4c: b          #0x17cea88
0x00000000017cea50: add        x8, sp, #8
0x00000000017cea54: add        x0, sp, #0x18
0x00000000017cea58: mov        x1, x20
0x00000000017cea5c: bl         #0x17d02ac
0x00000000017cea60: add        x1, sp, #8
0x00000000017cea64: mov        x0, x19
0x00000000017cea68: bl         #0x1a230
0x00000000017cea6c: ldr        x19, [sp, #0x10]
0x00000000017cea70: cbz        x19, #0x17ceaa4
0x00000000017cea74: add        x8, x19, #8
0x00000000017cea78: ldaxr      x9, [x8]
0x00000000017cea7c: sub        x10, x9, #1
0x00000000017cea80: stlxr      w11, x10, [x8]
0x00000000017cea84: cbnz       w11, #0x17cea78
0x00000000017cea88: cbnz       x9, #0x17ceaa4
0x00000000017cea8c: ldr        x8, [x19]
0x00000000017cea90: ldr        x8, [x8, #0x10]
0x00000000017cea94: mov        x0, x19
0x00000000017cea98: blr        x8
0x00000000017cea9c: mov        x0, x19
0x00000000017ceaa0: bl         #0x4b9808c
0x00000000017ceaa4: ldp        x29, x30, [sp, #0x30]
0x00000000017ceaa8: ldp        x20, x19, [sp, #0x20]
0x00000000017ceaac: add        sp, sp, #0x40
0x00000000017ceab0: ret        
0x00000000017ceab4: b          #0x17ceab8
0x00000000017ceab8: mov        x20, x0
0x00000000017ceabc: mov        x0, x19
0x00000000017ceac0: bl         #0x1df28
0x00000000017ceac4: mov        x0, x20
0x00000000017ceac8: bl         #0x4b97984
