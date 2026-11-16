; instruction-faithful ARM64 fallback for Persona2::function_16cee8
0x000000000016cee8: adrp       x16, #0x5f2000
0x000000000016ceec: ldr        x16, [x16, #0x330]
0x000000000016cef0: orr        x29, x29, x16
0x000000000016cef4: str        x23, [sp, #-0x30]!
0x000000000016cef8: stp        x21, x19, [sp, #8]
0x000000000016cefc: stp        x29, x30, [sp, #0x20]
0x000000000016cf00: str        x22, [sp, #0x18]
0x000000000016cf04: add        x29, sp, #0x20
0x000000000016cf08: mov        x19, x0
0x000000000016cf0c: ldp        x21, x20, [x20, #0x10]
0x000000000016cf10: adrp       x23, #0x6a4000
0x000000000016cf14: add        x23, x23, #0x6b8
0x000000000016cf18: bl         #0x16d6a0
0x000000000016cf1c: bl         #0x16d38c
0x000000000016cf20: adrp       x9, #0x16c000
0x000000000016cf24: add        x9, x9, #0xf34
0x000000000016cf28: bl         #0x16d1e8
0x000000000016cf2c: ldp        x29, x30, [sp, #0x20]
0x000000000016cf30: b          #0x16d1c0
