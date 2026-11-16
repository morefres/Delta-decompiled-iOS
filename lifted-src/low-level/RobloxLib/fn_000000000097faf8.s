; instruction-faithful ARM64 fallback for RobloxLib::function_97faf8
0x000000000097faf8: sub        sp, sp, #0x40
0x000000000097fafc: stp        x22, x21, [sp, #0x10]
0x000000000097fb00: stp        x20, x19, [sp, #0x20]
0x000000000097fb04: stp        x29, x30, [sp, #0x30]
0x000000000097fb08: add        x29, sp, #0x30
0x000000000097fb0c: mov        x21, x2
0x000000000097fb10: mov        x20, x1
0x000000000097fb14: mov        x19, x0
0x000000000097fb18: ldr        x22, [x0, #0xc0]
0x000000000097fb1c: mov        x0, x1
0x000000000097fb20: bl         #0x999e64
0x000000000097fb24: str        x0, [sp, #8]
0x000000000097fb28: add        x1, sp, #8
0x000000000097fb2c: mov        x0, x22
0x000000000097fb30: bl         #0x269b93c
0x000000000097fb34: ldr        x22, [x19, #0xe0]
0x000000000097fb38: mov        w8, #0x3af0
0x000000000097fb3c: add        x0, x20, x8
0x000000000097fb40: bl         #0x6317a8
0x000000000097fb44: str        x0, [sp, #8]
0x000000000097fb48: add        x1, sp, #8
0x000000000097fb4c: mov        x0, x22
0x000000000097fb50: bl         #0x269b93c
0x000000000097fb54: ldr        x0, [x19, #0x210]
0x000000000097fb58: ldr        d0, [x21, #0x968]
0x000000000097fb5c: str        d0, [sp, #8]
0x000000000097fb60: add        x1, sp, #8
0x000000000097fb64: bl         #0x269b880
0x000000000097fb68: adrp       x8, #0x610b000
0x000000000097fb6c: add        x8, x8, #0xd40
0x000000000097fb70: ldrb       w8, [x8]
0x000000000097fb74: ldr        x21, [x19, #0x160]
0x000000000097fb78: cmp        w8, #1
0x000000000097fb7c: b.ne       #0x97fb98
0x000000000097fb80: mov        w8, #0x4bc0
0x000000000097fb84: add        x22, x20, x8
0x000000000097fb88: mov        x0, x22
0x000000000097fb8c: bl         #0x10372c
0x000000000097fb90: ldr        x8, [x20, #0x4bb8]
0x000000000097fb94: b          #0x97fbac
0x000000000097fb98: mov        w8, #0x4b90
0x000000000097fb9c: add        x22, x20, x8
0x000000000097fba0: mov        x0, x22
0x000000000097fba4: bl         #0x10372c
0x000000000097fba8: ldr        x8, [x20, #0x4b88]
0x000000000097fbac: stlrb      wzr, [x22]
0x000000000097fbb0: str        x8, [sp, #8]
0x000000000097fbb4: add        x1, sp, #8
0x000000000097fbb8: mov        x0, x21
0x000000000097fbbc: bl         #0x269b93c
0x000000000097fbc0: ldr        x0, [x19, #0x150]
0x000000000097fbc4: ldr        x8, [x19, #0x7d0]
0x000000000097fbc8: cbz        x8, #0x97fbdc
0x000000000097fbcc: ldr        x9, [x19, #0x7d8]
0x000000000097fbd0: lsl        x8, x8, #3
0x000000000097fbd4: udiv       x1, x9, x8
0x000000000097fbd8: b          #0x97fbe0
0x000000000097fbdc: mov        x1, #0
0x000000000097fbe0: bl         #0x269b5c0
0x000000000097fbe4: ldp        x29, x30, [sp, #0x30]
0x000000000097fbe8: ldp        x20, x19, [sp, #0x20]
0x000000000097fbec: ldp        x22, x21, [sp, #0x10]
0x000000000097fbf0: add        sp, sp, #0x40
0x000000000097fbf4: ret        
