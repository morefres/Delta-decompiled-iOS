; instruction-faithful ARM64 fallback for Persona2::function_5db7c
0x000000000005db7c: stp        x22, x21, [sp, #-0x30]!
0x000000000005db80: stp        x20, x19, [sp, #0x10]
0x000000000005db84: stp        x29, x30, [sp, #0x20]
0x000000000005db88: add        x29, sp, #0x20
0x000000000005db8c: sub        sp, sp, #0x300
0x000000000005db90: mov        x19, x0
0x000000000005db94: adrp       x8, #0x73d000
0x000000000005db98: ldr        x8, [x8, #0xe0]
0x000000000005db9c: add        x21, x20, x8
0x000000000005dba0: adrp       x22, #0x69e000
0x000000000005dba4: add        x22, x22, #0x290
0x000000000005dba8: mov        x1, sp
0x000000000005dbac: mov        x0, x21
0x000000000005dbb0: mov        x2, x22
0x000000000005dbb4: bl         #0x3e120
0x000000000005dbb8: mov        x0, x19
0x000000000005dbbc: mov        x1, x21
0x000000000005dbc0: mov        x2, x22
0x000000000005dbc4: bl         #0x3e120
0x000000000005dbc8: adrp       x1, #0x61000
0x000000000005dbcc: add        x1, x1, #0x620
0x000000000005dbd0: mov        x0, x19
0x000000000005dbd4: bl         #0x61498
0x000000000005dbd8: adrp       x21, #0x42000
0x000000000005dbdc: add        x21, x21, #0xf34
0x000000000005dbe0: mov        x0, sp
0x000000000005dbe4: mov        x1, x21
0x000000000005dbe8: bl         #0x61498
0x000000000005dbec: bl         #0x5d9c0
0x000000000005dbf0: mov        x0, x19
0x000000000005dbf4: mov        x1, x21
0x000000000005dbf8: bl         #0x61498
0x000000000005dbfc: add        sp, sp, #0x300
0x000000000005dc00: ldp        x29, x30, [sp, #0x20]
0x000000000005dc04: b          #0x10240
