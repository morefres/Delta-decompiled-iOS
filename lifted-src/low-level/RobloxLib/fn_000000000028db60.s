; instruction-faithful ARM64 fallback for RobloxLib::function_28db60
0x000000000028db60: sub        sp, sp, #0x60
0x000000000028db64: stp        x22, x21, [sp, #0x30]
0x000000000028db68: stp        x20, x19, [sp, #0x40]
0x000000000028db6c: stp        x29, x30, [sp, #0x50]
0x000000000028db70: add        x29, sp, #0x50
0x000000000028db74: mov        x19, x3
0x000000000028db78: stp        x3, x3, [sp, #0x20]
0x000000000028db7c: add        x8, sp, #0x20
0x000000000028db80: stp        x0, x8, [sp]
0x000000000028db84: add        x8, sp, #0x28
0x000000000028db88: str        x8, [sp, #0x10]
0x000000000028db8c: strb       wzr, [sp, #0x18]
0x000000000028db90: cmp        x1, x2
0x000000000028db94: b.eq       #0x28dbe8
0x000000000028db98: mov        x20, x2
0x000000000028db9c: mov        x21, x1
0x000000000028dba0: str        xzr, [x19, #8]
0x000000000028dba4: ldp        x9, x8, [x21]
0x000000000028dba8: str        x9, [x19]
0x000000000028dbac: cbz        x8, #0x28dbcc
0x000000000028dbb0: ldr        x8, [x8]
0x000000000028dbb4: add        x0, x21, #0x10
0x000000000028dbb8: add        x1, x19, #0x10
0x000000000028dbbc: blr        x8
0x000000000028dbc0: ldr        x8, [x21, #8]
0x000000000028dbc4: ldr        x9, [sp, #0x28]
0x000000000028dbc8: b          #0x28dbd0
0x000000000028dbcc: mov        x9, x19
0x000000000028dbd0: str        x8, [x19, #8]
0x000000000028dbd4: add        x21, x21, #0x50
0x000000000028dbd8: add        x19, x9, #0x50
0x000000000028dbdc: str        x19, [sp, #0x28]
0x000000000028dbe0: cmp        x21, x20
0x000000000028dbe4: b.ne       #0x28dba0
0x000000000028dbe8: mov        w8, #1
0x000000000028dbec: strb       w8, [sp, #0x18]
0x000000000028dbf0: mov        x0, sp
0x000000000028dbf4: bl         #0x2fb8c
0x000000000028dbf8: mov        x0, x19
0x000000000028dbfc: ldp        x29, x30, [sp, #0x50]
0x000000000028dc00: ldp        x20, x19, [sp, #0x40]
0x000000000028dc04: ldp        x22, x21, [sp, #0x30]
0x000000000028dc08: add        sp, sp, #0x60
0x000000000028dc0c: ret        
0x000000000028dc10: mov        x19, x0
0x000000000028dc14: mov        x0, sp
0x000000000028dc18: bl         #0x2fb8c
0x000000000028dc1c: mov        x0, x19
0x000000000028dc20: bl         #0x4b97984
