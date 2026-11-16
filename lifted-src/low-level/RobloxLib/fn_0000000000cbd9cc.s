; instruction-faithful ARM64 fallback for RobloxLib::function_cbd9cc
0x0000000000cbd9cc: sub        sp, sp, #0x40
0x0000000000cbd9d0: stp        x20, x19, [sp, #0x20]
0x0000000000cbd9d4: stp        x29, x30, [sp, #0x30]
0x0000000000cbd9d8: add        x29, sp, #0x30
0x0000000000cbd9dc: mov        x19, x0
0x0000000000cbd9e0: adrp       x8, #0x5ba4000
0x0000000000cbd9e4: ldr        x8, [x8, #0x338]
0x0000000000cbd9e8: ldr        x8, [x8]
0x0000000000cbd9ec: str        x8, [sp, #0x18]
0x0000000000cbd9f0: str        x1, [sp, #8]
0x0000000000cbd9f4: adrp       x8, #0x614f000
0x0000000000cbd9f8: add        x8, x8, #0x460
0x0000000000cbd9fc: ldr        x0, [x8]
0x0000000000cbda00: and        w9, w0, #0xff
0x0000000000cbda04: lsr        x10, x0, #8
0x0000000000cbda08: cmp        w9, #6
0x0000000000cbda0c: and        w9, w10, #0xff
0x0000000000cbda10: ccmp       w9, #3, #0, hs
0x0000000000cbda14: b.lo       #0xcbda34
0x0000000000cbda18: mov        x4, x1
0x0000000000cbda1c: ldr        x1, [x8, #8]
0x0000000000cbda20: ldr        w3, [x19, #0x38]
0x0000000000cbda24: adrp       x2, #0x52c3000
0x0000000000cbda28: add        x2, x2, #0x2f6
0x0000000000cbda2c: mov        x5, #0
0x0000000000cbda30: bl         #0x47eea14
0x0000000000cbda34: add        x0, sp, #0x10
0x0000000000cbda38: add        x1, x19, #0x148
0x0000000000cbda3c: mov        w2, #0
0x0000000000cbda40: bl         #0x697fe8
0x0000000000cbda44: str        wzr, [sp, #4]
0x0000000000cbda48: add        x0, x19, #0x120
0x0000000000cbda4c: add        x1, sp, #8
0x0000000000cbda50: add        x2, sp, #4
0x0000000000cbda54: bl         #0xcc7df0
0x0000000000cbda58: add        x0, sp, #0x10
0x0000000000cbda5c: bl         #0x697f70
0x0000000000cbda60: ldr        x8, [sp, #0x18]
0x0000000000cbda64: adrp       x9, #0x5ba4000
0x0000000000cbda68: ldr        x9, [x9, #0x338]
0x0000000000cbda6c: ldr        x9, [x9]
0x0000000000cbda70: cmp        x9, x8
0x0000000000cbda74: b.ne       #0xcbda88
0x0000000000cbda78: ldp        x29, x30, [sp, #0x30]
0x0000000000cbda7c: ldp        x20, x19, [sp, #0x20]
0x0000000000cbda80: add        sp, sp, #0x40
0x0000000000cbda84: ret        
0x0000000000cbda88: bl         #0x4b98620
0x0000000000cbda8c: mov        x19, x0
0x0000000000cbda90: add        x0, sp, #0x10
0x0000000000cbda94: bl         #0x697f70
0x0000000000cbda98: mov        x0, x19
0x0000000000cbda9c: bl         #0x4b97984
