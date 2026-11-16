; instruction-faithful ARM64 fallback for Persona2::function_6db88
0x000000000006db88: stp        d9, d8, [sp, #-0x40]!
0x000000000006db8c: stp        x22, x21, [sp, #0x10]
0x000000000006db90: stp        x20, x19, [sp, #0x20]
0x000000000006db94: stp        x29, x30, [sp, #0x30]
0x000000000006db98: add        x29, sp, #0x30
0x000000000006db9c: sub        sp, sp, #0x330
0x000000000006dba0: adrp       x8, #0x73d000
0x000000000006dba4: ldr        x8, [x8, #0x118]
0x000000000006dba8: ldr        x19, [x0, x8]
0x000000000006dbac: cbz        x19, #0x6dc2c
0x000000000006dbb0: mov        x21, x0
0x000000000006dbb4: mov        x0, x19
0x000000000006dbb8: bl         #0x4c28a8
0x000000000006dbbc: mov        x20, x21
0x000000000006dbc0: bl         #0x668d0
0x000000000006dbc4: mov        x20, x0
0x000000000006dbc8: mov        x8, sp
0x000000000006dbcc: bl         #0x500fc
0x000000000006dbd0: mov        x0, x20
0x000000000006dbd4: bl         #0x4c2350
0x000000000006dbd8: mov        x20, x21
0x000000000006dbdc: bl         #0x668d0
0x000000000006dbe0: mov        x20, x0
0x000000000006dbe4: bl         #0x501d8
0x000000000006dbe8: fmov       d8, d0
0x000000000006dbec: mov        x0, x20
0x000000000006dbf0: bl         #0x4c2350
0x000000000006dbf4: mov        x0, sp
0x000000000006dbf8: fmov       d0, d8
0x000000000006dbfc: mov        x20, x19
0x000000000006dc00: bl         #0x70b64
0x000000000006dc04: mov        x0, sp
0x000000000006dc08: bl         #0x6e374
0x000000000006dc0c: mov        x0, x19
0x000000000006dc10: bl         #0x4c2890
0x000000000006dc14: add        sp, sp, #0x330
0x000000000006dc18: ldp        x29, x30, [sp, #0x30]
0x000000000006dc1c: ldp        x20, x19, [sp, #0x20]
0x000000000006dc20: ldp        x22, x21, [sp, #0x10]
0x000000000006dc24: ldp        d9, d8, [sp], #0x40
0x000000000006dc28: ret        
0x000000000006dc2c: brk        #1
