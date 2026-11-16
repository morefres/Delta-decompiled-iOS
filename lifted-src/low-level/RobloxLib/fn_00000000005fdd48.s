; instruction-faithful ARM64 fallback for RobloxLib::function_5fdd48
0x00000000005fdd48: stp        x24, x23, [sp, #-0x40]!
0x00000000005fdd4c: stp        x22, x21, [sp, #0x10]
0x00000000005fdd50: stp        x20, x19, [sp, #0x20]
0x00000000005fdd54: stp        x29, x30, [sp, #0x30]
0x00000000005fdd58: add        x29, sp, #0x30
0x00000000005fdd5c: mov        x20, x1
0x00000000005fdd60: mov        x19, x0
0x00000000005fdd64: adrp       x8, #0x5beb000
0x00000000005fdd68: add        x8, x8, #0xec8
0x00000000005fdd6c: add        x8, x8, #0x10
0x00000000005fdd70: str        x8, [x0, #0x40]
0x00000000005fdd74: adrp       x8, #0x5c4d000
0x00000000005fdd78: add        x8, x8, #0x488
0x00000000005fdd7c: add        x8, x8, #0x10
0x00000000005fdd80: str        x8, [x0]
0x00000000005fdd84: ldur       q0, [x1, #8]
0x00000000005fdd88: stur       q0, [x0, #8]
0x00000000005fdd8c: adrp       x23, #0x5beb000
0x00000000005fdd90: add        x23, x23, #0xdb8
0x00000000005fdd94: add        x8, x23, #0x10
0x00000000005fdd98: ldr        x0, [x1, #0x20]
0x00000000005fdd9c: mov        x21, x19
0x00000000005fdda0: str        x0, [x21, #0x20]!
0x00000000005fdda4: mov        x22, x21
0x00000000005fdda8: str        x8, [x22, #-8]!
0x00000000005fddac: cbz        x0, #0x5fddbc
0x00000000005fddb0: ldr        x8, [x0]
0x00000000005fddb4: ldr        x8, [x8, #0x18]
0x00000000005fddb8: blr        x8
0x00000000005fddbc: ldur       q0, [x20, #0x28]
0x00000000005fddc0: ldr        w8, [x20, #0x38]
0x00000000005fddc4: str        w8, [x19, #0x38]
0x00000000005fddc8: adrp       x8, #0x5c4d000
0x00000000005fddcc: add        x8, x8, #0x3b0
0x00000000005fddd0: stur       q0, [x19, #0x28]
0x00000000005fddd4: str        x8, [x19]
0x00000000005fddd8: add        x9, x8, #0x38
0x00000000005fdddc: str        x9, [x19, #0x18]
0x00000000005fdde0: add        x8, x8, #0x70
0x00000000005fdde4: str        x8, [x19, #0x40]
0x00000000005fdde8: add        x1, x20, #0x18
0x00000000005fddec: mov        x0, x22
0x00000000005fddf0: bl         #0xad0c0
0x00000000005fddf4: mov        x0, x19
0x00000000005fddf8: ldp        x29, x30, [sp, #0x30]
0x00000000005fddfc: ldp        x20, x19, [sp, #0x20]
0x00000000005fde00: ldp        x22, x21, [sp, #0x10]
0x00000000005fde04: ldp        x24, x23, [sp], #0x40
0x00000000005fde08: ret        
0x00000000005fde0c: mov        x20, x0
0x00000000005fde10: b          #0x5fde28
0x00000000005fde14: mov        x20, x0
0x00000000005fde18: add        x8, x23, #0x10
0x00000000005fde1c: str        x8, [x22]
0x00000000005fde20: mov        x0, x21
0x00000000005fde24: bl         #0xad360
0x00000000005fde28: mov        x0, x19
0x00000000005fde2c: bl         #0x4b983ec
0x00000000005fde30: mov        x0, x20
0x00000000005fde34: bl         #0x4b97984
