; instruction-faithful ARM64 fallback for RobloxLib::function_124da84
0x000000000124da84: sub        sp, sp, #0x30
0x000000000124da88: stp        x20, x19, [sp, #0x10]
0x000000000124da8c: stp        x29, x30, [sp, #0x20]
0x000000000124da90: add        x29, sp, #0x20
0x000000000124da94: mov        x19, x8
0x000000000124da98: cbnz       x0, #0x124daa0
0x000000000124da9c: bl         #0x647f28
0x000000000124daa0: str        x0, [sp]
0x000000000124daa4: mov        w8, #0xedd
0x000000000124daa8: str        w8, [sp, #8]
0x000000000124daac: mov        x0, sp
0x000000000124dab0: mov        x8, x19
0x000000000124dab4: bl         #0x124db0c
0x000000000124dab8: ldp        x29, x30, [sp, #0x20]
0x000000000124dabc: ldp        x20, x19, [sp, #0x10]
0x000000000124dac0: add        sp, sp, #0x30
0x000000000124dac4: ret        
0x000000000124dac8: sub        sp, sp, #0x30
0x000000000124dacc: stp        x20, x19, [sp, #0x10]
0x000000000124dad0: stp        x29, x30, [sp, #0x20]
0x000000000124dad4: add        x29, sp, #0x20
0x000000000124dad8: mov        x19, x8
0x000000000124dadc: cbnz       x0, #0x124dae4
0x000000000124dae0: bl         #0x647f28
0x000000000124dae4: str        x0, [sp]
0x000000000124dae8: mov        w8, #0x2276
0x000000000124daec: str        w8, [sp, #8]
0x000000000124daf0: mov        x0, sp
0x000000000124daf4: mov        x8, x19
0x000000000124daf8: bl         #0x124dbd0
0x000000000124dafc: ldp        x29, x30, [sp, #0x20]
0x000000000124db00: ldp        x20, x19, [sp, #0x10]
0x000000000124db04: add        sp, sp, #0x30
0x000000000124db08: ret        
0x000000000124db0c: sub        sp, sp, #0x40
0x000000000124db10: stp        x20, x19, [sp, #0x20]
0x000000000124db14: stp        x29, x30, [sp, #0x30]
0x000000000124db18: add        x29, sp, #0x30
0x000000000124db1c: mov        x19, x8
0x000000000124db20: str        x0, [sp, #0x18]
0x000000000124db24: bl         #0x3e94fe4
0x000000000124db28: ldr        x8, [x0, #0x1a8]
0x000000000124db2c: adrp       x9, #0x6673000
0x000000000124db30: add        x9, x9, #0x550
0x000000000124db34: cmp        x8, #0
0x000000000124db38: csel       x8, x9, x8, eq
0x000000000124db3c: ldr        w3, [x8]
0x000000000124db40: adrp       x4, #0x124d000
0x000000000124db44: add        x4, x4, #0xbc8
0x000000000124db48: add        x8, sp, #8
0x000000000124db4c: add        x5, sp, #0x18
0x000000000124db50: mov        w0, #0x79
0x000000000124db54: mov        w1, #0x1a0
0x000000000124db58: mov        w2, #8
0x000000000124db5c: bl         #0x20ba8
0x000000000124db60: ldp        x9, x8, [sp, #8]
0x000000000124db64: stp        x9, x8, [x19]
0x000000000124db68: cbz        x8, #0x124dbb8
0x000000000124db6c: add        x8, x8, #8
0x000000000124db70: ldxr       x9, [x8]
0x000000000124db74: add        x9, x9, #1
0x000000000124db78: stxr       w10, x9, [x8]
0x000000000124db7c: cbnz       w10, #0x124db70
0x000000000124db80: ldr        x19, [sp, #0x10]
0x000000000124db84: cbz        x19, #0x124dbb8
0x000000000124db88: add        x8, x19, #8
0x000000000124db8c: ldaxr      x9, [x8]
0x000000000124db90: sub        x10, x9, #1
0x000000000124db94: stlxr      w11, x10, [x8]
0x000000000124db98: cbnz       w11, #0x124db8c
0x000000000124db9c: cbnz       x9, #0x124dbb8
0x000000000124dba0: ldr        x8, [x19]
0x000000000124dba4: ldr        x8, [x8, #0x10]
0x000000000124dba8: mov        x0, x19
0x000000000124dbac: blr        x8
0x000000000124dbb0: mov        x0, x19
0x000000000124dbb4: bl         #0x4b9808c
0x000000000124dbb8: ldp        x29, x30, [sp, #0x30]
0x000000000124dbbc: ldp        x20, x19, [sp, #0x20]
0x000000000124dbc0: add        sp, sp, #0x40
0x000000000124dbc4: ret        
