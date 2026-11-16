; instruction-faithful ARM64 fallback for RobloxLib::function_100db74
0x000000000100db74: sub        sp, sp, #0x70
0x000000000100db78: stp        x28, x27, [sp, #0x10]
0x000000000100db7c: stp        x26, x25, [sp, #0x20]
0x000000000100db80: stp        x24, x23, [sp, #0x30]
0x000000000100db84: stp        x22, x21, [sp, #0x40]
0x000000000100db88: stp        x20, x19, [sp, #0x50]
0x000000000100db8c: stp        x29, x30, [sp, #0x60]
0x000000000100db90: add        x29, sp, #0x60
0x000000000100db94: mov        x20, x7
0x000000000100db98: mov        x21, x6
0x000000000100db9c: mov        x22, x5
0x000000000100dba0: mov        x23, x4
0x000000000100dba4: mov        x24, x3
0x000000000100dba8: mov        x25, x2
0x000000000100dbac: mov        x26, x1
0x000000000100dbb0: mov        x19, x0
0x000000000100dbb4: ldr        x27, [x29, #0x10]
0x000000000100dbb8: bl         #0x100cd3c
0x000000000100dbbc: mov        x28, x0
0x000000000100dbc0: mov        w0, #0x28
0x000000000100dbc4: bl         #0x47e9370
0x000000000100dbc8: adrp       x8, #0x5ca7000
0x000000000100dbcc: add        x8, x8, #0xbb0
0x000000000100dbd0: stp        x8, x24, [x0]
0x000000000100dbd4: stp        x23, x22, [x0, #0x10]
0x000000000100dbd8: str        x21, [x0, #0x20]
0x000000000100dbdc: str        x0, [sp, #8]
0x000000000100dbe0: add        x4, sp, #8
0x000000000100dbe4: mov        x0, x19
0x000000000100dbe8: mov        x1, x28
0x000000000100dbec: mov        x2, x26
0x000000000100dbf0: mov        x3, x25
0x000000000100dbf4: mov        x5, x20
0x000000000100dbf8: mov        x6, x27
0x000000000100dbfc: bl         #0xb95e8
0x000000000100dc00: ldr        x0, [sp, #8]
0x000000000100dc04: str        xzr, [sp, #8]
0x000000000100dc08: cbz        x0, #0x100dc18
0x000000000100dc0c: ldr        x8, [x0]
0x000000000100dc10: ldr        x8, [x8, #8]
0x000000000100dc14: blr        x8
0x000000000100dc18: adrp       x8, #0x5ca7000
0x000000000100dc1c: add        x8, x8, #0xa80
0x000000000100dc20: str        x8, [x19]
0x000000000100dc24: mov        x0, x19
0x000000000100dc28: ldp        x29, x30, [sp, #0x60]
0x000000000100dc2c: ldp        x20, x19, [sp, #0x50]
0x000000000100dc30: ldp        x22, x21, [sp, #0x40]
0x000000000100dc34: ldp        x24, x23, [sp, #0x30]
0x000000000100dc38: ldp        x26, x25, [sp, #0x20]
0x000000000100dc3c: ldp        x28, x27, [sp, #0x10]
0x000000000100dc40: add        sp, sp, #0x70
0x000000000100dc44: ret        
0x000000000100dc48: mov        x19, x0
0x000000000100dc4c: ldr        x0, [sp, #8]
0x000000000100dc50: str        xzr, [sp, #8]
0x000000000100dc54: cbz        x0, #0x100dc64
0x000000000100dc58: ldr        x8, [x0]
0x000000000100dc5c: ldr        x8, [x8, #8]
0x000000000100dc60: blr        x8
0x000000000100dc64: mov        x0, x19
0x000000000100dc68: bl         #0x4b97984
