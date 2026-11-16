; instruction-faithful ARM64 fallback for Roblox::function_2eaa90
; start_va=0x1002eaa90 image_relative=0x2eaa90 bytes=292
0x00000001002eaa90: sub        sp, sp, #0x40
0x00000001002eaa94: stp        x22, x21, [sp, #0x10]
0x00000001002eaa98: stp        x20, x19, [sp, #0x20]
0x00000001002eaa9c: stp        x29, x30, [sp, #0x30]
0x00000001002eaaa0: add        x29, sp, #0x30
0x00000001002eaaa4: mov        x19, x0
0x00000001002eaaa8: ldr        x0, [x0, #8]
0x00000001002eaaac: cbz        x0, #0x1002eaba0
0x00000001002eaab0: str        xzr, [sp, #8]
0x00000001002eaab4: adrp       x20, #0x1006c6000
0x00000001002eaab8: add        x20, x20, #0xc07
0x00000001002eaabc: add        x3, sp, #8
0x00000001002eaac0: mov        x1, x20
0x00000001002eaac4: mov        w2, #-1
0x00000001002eaac8: mov        x4, #0
0x00000001002eaacc: bl         #0x1005c1538
0x00000001002eaad0: cbz        w0, #0x1002eaaec
0x00000001002eaad4: str        x20, [sp]
0x00000001002eaad8: adrp       x1, #0x100816000
0x00000001002eaadc: add        x1, x1, #0x2a0
0x00000001002eaae0: mov        x0, #0
0x00000001002eaae4: bl         #0x1002503d0
0x00000001002eaae8: b          #0x1002eaba0
0x00000001002eaaec: ldr        x0, [sp, #8]
0x00000001002eaaf0: bl         #0x1005c155c
0x00000001002eaaf4: cmp        w0, #0x64
0x00000001002eaaf8: b.ne       #0x1002eab98
0x00000001002eaafc: adrp       x22, #0x1008d1000
0x00000001002eab00: ldr        x0, [sp, #8]
0x00000001002eab04: mov        w1, #0
0x00000001002eab08: bl         #0x1005c14cc
0x00000001002eab0c: cbz        x0, #0x1002eab2c
0x00000001002eab10: mov        x2, x0
0x00000001002eab14: ldr        x0, [x22, #0xd00]
0x00000001002eab18: bl         #0x10060a7a0
0x00000001002eab1c: mov        x29, x29
0x00000001002eab20: bl         #0x1005c1160
0x00000001002eab24: mov        x20, x0
0x00000001002eab28: b          #0x1002eab30
0x00000001002eab2c: mov        x20, #0
0x00000001002eab30: ldr        x0, [sp, #8]
0x00000001002eab34: mov        w1, #1
0x00000001002eab38: bl         #0x1005c14cc
0x00000001002eab3c: cbz        x0, #0x1002eab74
0x00000001002eab40: mov        x2, x0
0x00000001002eab44: ldr        x0, [x22, #0xd00]
0x00000001002eab48: bl         #0x10060a7a0
0x00000001002eab4c: mov        x29, x29
0x00000001002eab50: bl         #0x1005c1160
0x00000001002eab54: mov        x21, x0
0x00000001002eab58: cbz        x20, #0x1002eab78
0x00000001002eab5c: cbz        x21, #0x1002eab78
0x00000001002eab60: ldr        x0, [x19, #0x10]
0x00000001002eab64: mov        x1, x20
0x00000001002eab68: mov        x2, x21
0x00000001002eab6c: bl         #0x1002b4e90
0x00000001002eab70: b          #0x1002eab78
0x00000001002eab74: mov        x21, #0
0x00000001002eab78: mov        x0, x21
0x00000001002eab7c: bl         #0x1005c1130
0x00000001002eab80: mov        x0, x20
0x00000001002eab84: bl         #0x1005c1130
0x00000001002eab88: ldr        x0, [sp, #8]
0x00000001002eab8c: bl         #0x1005c155c
0x00000001002eab90: cmp        w0, #0x64
0x00000001002eab94: b.eq       #0x1002eab00
0x00000001002eab98: ldr        x0, [sp, #8]
0x00000001002eab9c: bl         #0x1005c1508
0x00000001002eaba0: ldp        x29, x30, [sp, #0x30]
0x00000001002eaba4: ldp        x20, x19, [sp, #0x20]
0x00000001002eaba8: ldp        x22, x21, [sp, #0x10]
0x00000001002eabac: add        sp, sp, #0x40
0x00000001002eabb0: ret        
