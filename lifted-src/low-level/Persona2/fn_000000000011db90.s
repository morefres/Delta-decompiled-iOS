; instruction-faithful ARM64 fallback for Persona2::function_11db90
0x000000000011db90: stp        x24, x23, [sp, #-0x40]!
0x000000000011db94: stp        x22, x21, [sp, #0x10]
0x000000000011db98: stp        x20, x19, [sp, #0x20]
0x000000000011db9c: stp        x29, x30, [sp, #0x30]
0x000000000011dba0: add        x29, sp, #0x30
0x000000000011dba4: adrp       x8, #0x6a2000
0x000000000011dba8: ldr        x23, [x8, #0xd30]
0x000000000011dbac: ldr        x0, [x20, x23]
0x000000000011dbb0: cbz        x0, #0x11dbbc
0x000000000011dbb4: mov        x19, x0
0x000000000011dbb8: b          #0x11dc5c
0x000000000011dbbc: bl         #0x19be1c
0x000000000011dbc0: bl         #0x4c274c
0x000000000011dbc4: bl         #0x4c2290
0x000000000011dbc8: adrp       x8, #0x678000
0x000000000011dbcc: ldr        x1, [x8, #0x570]
0x000000000011dbd0: bl         #0x4c232c
0x000000000011dbd4: mov        x19, x0
0x000000000011dbd8: adrp       x8, #0x679000
0x000000000011dbdc: ldr        x1, [x8, #0x800]
0x000000000011dbe0: mov        w2, #0
0x000000000011dbe4: bl         #0x4c232c
0x000000000011dbe8: adrp       x8, #0x679000
0x000000000011dbec: ldr        x1, [x8, #0x9d0]
0x000000000011dbf0: mov        x0, x19
0x000000000011dbf4: mov        x2, #0
0x000000000011dbf8: bl         #0x4c232c
0x000000000011dbfc: adrp       x8, #0x679000
0x000000000011dc00: ldr        x1, [x8, #0xd88]
0x000000000011dc04: mov        x0, x19
0x000000000011dc08: mov        w2, #1
0x000000000011dc0c: bl         #0x4c232c
0x000000000011dc10: adrp       x8, #0x6a2000
0x000000000011dc14: ldr        x8, [x8, #0xdc8]
0x000000000011dc18: ldr        x8, [x20, x8]
0x000000000011dc1c: cbz        x8, #0x11dc78
0x000000000011dc20: ldp        x21, x22, [x8, #0x70]
0x000000000011dc24: mov        x0, x22
0x000000000011dc28: bl         #0x4c25a8
0x000000000011dc2c: mov        x0, x21
0x000000000011dc30: mov        x1, x22
0x000000000011dc34: mov        x2, x19
0x000000000011dc38: bl         #0x198cac
0x000000000011dc3c: ldr        x21, [x20, x23]
0x000000000011dc40: str        x19, [x20, x23]
0x000000000011dc44: mov        x0, x19
0x000000000011dc48: bl         #0x4c235c
0x000000000011dc4c: mov        x19, x0
0x000000000011dc50: mov        x0, x21
0x000000000011dc54: bl         #0x4c2350
0x000000000011dc58: mov        x0, #0
0x000000000011dc5c: bl         #0x4c235c
0x000000000011dc60: mov        x0, x19
0x000000000011dc64: ldp        x29, x30, [sp, #0x30]
0x000000000011dc68: ldp        x20, x19, [sp, #0x20]
0x000000000011dc6c: ldp        x22, x21, [sp, #0x10]
0x000000000011dc70: ldp        x24, x23, [sp], #0x40
0x000000000011dc74: ret        
0x000000000011dc78: brk        #1
