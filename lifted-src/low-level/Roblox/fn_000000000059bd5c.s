; instruction-faithful ARM64 fallback for Roblox::function_59bd5c
; start_va=0x10059bd5c image_relative=0x59bd5c bytes=124
0x000000010059bd5c: sub        sp, sp, #0x30
0x000000010059bd60: stp        x20, x19, [sp, #0x10]
0x000000010059bd64: stp        x29, x30, [sp, #0x20]
0x000000010059bd68: add        x29, sp, #0x20
0x000000010059bd6c: adrp       x8, #0x1008d1000
0x000000010059bd70: ldr        x19, [x8, #0xd00]
0x000000010059bd74: adrp       x8, #0x1008d1000
0x000000010059bd78: ldr        x0, [x8, #0xb98]
0x000000010059bd7c: bl         #0x1005d0f00
0x000000010059bd80: mov        x29, x29
0x000000010059bd84: bl         #0x1005c1160
0x000000010059bd88: mov        x20, x0
0x000000010059bd8c: bl         #0x10060b9e0
0x000000010059bd90: adrp       x8, #0x100679000
0x000000010059bd94: ldr        d1, [x8, #0xc60]
0x000000010059bd98: fmul       d0, d0, d1
0x000000010059bd9c: str        d0, [sp]
0x000000010059bda0: adrp       x2, #0x10083d000
0x000000010059bda4: add        x2, x2, #0x4c0
0x000000010059bda8: mov        x0, x19
0x000000010059bdac: bl         #0x10060a700
0x000000010059bdb0: mov        x29, x29
0x000000010059bdb4: bl         #0x1005c1160
0x000000010059bdb8: mov        x19, x0
0x000000010059bdbc: mov        x0, x20
0x000000010059bdc0: bl         #0x1005c1130
0x000000010059bdc4: mov        x0, x19
0x000000010059bdc8: ldp        x29, x30, [sp, #0x20]
0x000000010059bdcc: ldp        x20, x19, [sp, #0x10]
0x000000010059bdd0: add        sp, sp, #0x30
0x000000010059bdd4: b          #0x1005c1004
