; instruction-faithful ARM64 fallback for RobloxLib::function_55db20
0x000000000055db20: sub        sp, sp, #0x40
0x000000000055db24: stp        x20, x19, [sp, #0x20]
0x000000000055db28: stp        x29, x30, [sp, #0x30]
0x000000000055db2c: add        x29, sp, #0x30
0x000000000055db30: mov        x19, x8
0x000000000055db34: str        x0, [sp, #0x18]
0x000000000055db38: bl         #0x1c38a18
0x000000000055db3c: ldr        x8, [x0, #0x1a8]
0x000000000055db40: adrp       x9, #0x6673000
0x000000000055db44: add        x9, x9, #0x550
0x000000000055db48: cmp        x8, #0
0x000000000055db4c: csel       x8, x9, x8, eq
0x000000000055db50: ldr        w3, [x8]
0x000000000055db54: adrp       x4, #0x55d000
0x000000000055db58: add        x4, x4, #0xbdc
0x000000000055db5c: add        x8, sp, #8
0x000000000055db60: add        x5, sp, #0x18
0x000000000055db64: mov        w0, #0x1a6
0x000000000055db68: mov        w1, #0x1b8
0x000000000055db6c: mov        w2, #8
0x000000000055db70: bl         #0x20ba8
0x000000000055db74: ldp        x9, x8, [sp, #8]
0x000000000055db78: stp        x9, x8, [x19]
0x000000000055db7c: cbz        x8, #0x55dbcc
0x000000000055db80: add        x8, x8, #8
0x000000000055db84: ldxr       x9, [x8]
0x000000000055db88: add        x9, x9, #1
0x000000000055db8c: stxr       w10, x9, [x8]
0x000000000055db90: cbnz       w10, #0x55db84
0x000000000055db94: ldr        x19, [sp, #0x10]
0x000000000055db98: cbz        x19, #0x55dbcc
0x000000000055db9c: add        x8, x19, #8
0x000000000055dba0: ldaxr      x9, [x8]
0x000000000055dba4: sub        x10, x9, #1
0x000000000055dba8: stlxr      w11, x10, [x8]
0x000000000055dbac: cbnz       w11, #0x55dba0
0x000000000055dbb0: cbnz       x9, #0x55dbcc
0x000000000055dbb4: ldr        x8, [x19]
0x000000000055dbb8: ldr        x8, [x8, #0x10]
0x000000000055dbbc: mov        x0, x19
0x000000000055dbc0: blr        x8
0x000000000055dbc4: mov        x0, x19
0x000000000055dbc8: bl         #0x4b9808c
0x000000000055dbcc: ldp        x29, x30, [sp, #0x30]
0x000000000055dbd0: ldp        x20, x19, [sp, #0x20]
0x000000000055dbd4: add        sp, sp, #0x40
0x000000000055dbd8: ret        
