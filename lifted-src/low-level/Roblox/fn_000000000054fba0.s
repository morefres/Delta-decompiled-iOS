; instruction-faithful ARM64 fallback for Roblox::function_54fba0
; start_va=0x10054fba0 image_relative=0x54fba0 bytes=120
0x000000010054fba0: sub        sp, sp, #0x40
0x000000010054fba4: stp        x22, x21, [sp, #0x10]
0x000000010054fba8: stp        x20, x19, [sp, #0x20]
0x000000010054fbac: stp        x29, x30, [sp, #0x30]
0x000000010054fbb0: add        x29, sp, #0x30
0x000000010054fbb4: mov        x19, x2
0x000000010054fbb8: mov        x21, x0
0x000000010054fbbc: mov        x0, x2
0x000000010054fbc0: bl         #0x1005c113c
0x000000010054fbc4: mov        x20, x0
0x000000010054fbc8: adrp       x8, #0x1008d5000
0x000000010054fbcc: ldr        x8, [x8, #0xc98]
0x000000010054fbd0: stp        x21, x8, [sp]
0x000000010054fbd4: adrp       x8, #0x1008c0000
0x000000010054fbd8: ldr        x1, [x8, #0xa00]
0x000000010054fbdc: mov        x0, sp
0x000000010054fbe0: bl         #0x1005c10dc
0x000000010054fbe4: mov        x21, x0
0x000000010054fbe8: cbz        x0, #0x10054fbf8
0x000000010054fbec: add        x0, x21, #8
0x000000010054fbf0: mov        x1, x19
0x000000010054fbf4: bl         #0x1005c11b4
0x000000010054fbf8: mov        x0, x20
0x000000010054fbfc: bl         #0x1005c1130
0x000000010054fc00: mov        x0, x21
0x000000010054fc04: ldp        x29, x30, [sp, #0x30]
0x000000010054fc08: ldp        x20, x19, [sp, #0x20]
0x000000010054fc0c: ldp        x22, x21, [sp, #0x10]
0x000000010054fc10: add        sp, sp, #0x40
0x000000010054fc14: ret        
