; instruction-faithful ARM64 fallback for Roblox::function_52db10
; start_va=0x10052db10 image_relative=0x52db10 bytes=228
0x000000010052db10: sub        sp, sp, #0x40
0x000000010052db14: stp        x22, x21, [sp, #0x10]
0x000000010052db18: stp        x20, x19, [sp, #0x20]
0x000000010052db1c: stp        x29, x30, [sp, #0x30]
0x000000010052db20: add        x29, sp, #0x30
0x000000010052db24: mov        x20, x2
0x000000010052db28: mov        x21, x1
0x000000010052db2c: mov        x19, x0
0x000000010052db30: mov        x0, sp
0x000000010052db34: mov        x1, x19
0x000000010052db38: bl         #0x1005c06e0
0x000000010052db3c: ldrb       w8, [sp]
0x000000010052db40: cbz        w8, #0x10052dbc0
0x000000010052db44: ldr        x8, [x19]
0x000000010052db48: ldur       x8, [x8, #-0x18]
0x000000010052db4c: add        x9, x19, x8
0x000000010052db50: ldr        x8, [x9, #0x18]
0x000000010052db54: subs       x8, x8, x20
0x000000010052db58: b.ls       #0x10052db7c
0x000000010052db5c: ldr        w9, [x9, #8]
0x000000010052db60: mov        w10, #0xb0
0x000000010052db64: and        w9, w9, w10
0x000000010052db68: cmp        w9, #0x20
0x000000010052db6c: csel       x22, x8, xzr, eq
0x000000010052db70: csel       x1, xzr, x8, eq
0x000000010052db74: cbnz       x1, #0x10052db88
0x000000010052db78: b          #0x10052db90
0x000000010052db7c: mov        x22, #0
0x000000010052db80: mov        x1, #0
0x000000010052db84: cbz        x1, #0x10052db90
0x000000010052db88: mov        x0, x19
0x000000010052db8c: bl         #0x10052dbf4
0x000000010052db90: mov        x0, x19
0x000000010052db94: mov        x1, x21
0x000000010052db98: mov        x2, x20
0x000000010052db9c: bl         #0x1005c06d4
0x000000010052dba0: cbz        x22, #0x10052dbb0
0x000000010052dba4: mov        x0, x19
0x000000010052dba8: mov        x1, x22
0x000000010052dbac: bl         #0x10052dbf4
0x000000010052dbb0: ldr        x8, [x19]
0x000000010052dbb4: ldur       x8, [x8, #-0x18]
0x000000010052dbb8: add        x8, x19, x8
0x000000010052dbbc: str        xzr, [x8, #0x18]
0x000000010052dbc0: mov        x0, sp
0x000000010052dbc4: bl         #0x1005c06ec
0x000000010052dbc8: mov        x0, x19
0x000000010052dbcc: ldp        x29, x30, [sp, #0x30]
0x000000010052dbd0: ldp        x20, x19, [sp, #0x20]
0x000000010052dbd4: ldp        x22, x21, [sp, #0x10]
0x000000010052dbd8: add        sp, sp, #0x40
0x000000010052dbdc: ret        
0x000000010052dbe0: mov        x19, x0
0x000000010052dbe4: mov        x0, sp
0x000000010052dbe8: bl         #0x1005c06ec
0x000000010052dbec: mov        x0, x19
0x000000010052dbf0: bl         #0x1005bfce4
