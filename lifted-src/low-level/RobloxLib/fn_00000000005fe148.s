; instruction-faithful ARM64 fallback for RobloxLib::function_5fe148
0x00000000005fe148: stp        x20, x19, [sp, #-0x20]!
0x00000000005fe14c: stp        x29, x30, [sp, #0x10]
0x00000000005fe150: add        x29, sp, #0x10
0x00000000005fe154: mov        x20, x1
0x00000000005fe158: mov        x19, x0
0x00000000005fe15c: adrp       x8, #0x5beb000
0x00000000005fe160: add        x8, x8, #0xec8
0x00000000005fe164: add        x8, x8, #0x10
0x00000000005fe168: str        x8, [x0, #0x40]
0x00000000005fe16c: adrp       x8, #0x5c4d000
0x00000000005fe170: add        x8, x8, #0x488
0x00000000005fe174: add        x8, x8, #0x10
0x00000000005fe178: str        x8, [x0]
0x00000000005fe17c: ldur       q0, [x1, #8]
0x00000000005fe180: stur       q0, [x0, #8]
0x00000000005fe184: adrp       x8, #0x5beb000
0x00000000005fe188: add        x8, x8, #0xdb8
0x00000000005fe18c: add        x8, x8, #0x10
0x00000000005fe190: ldr        x0, [x1, #0x20]
0x00000000005fe194: stp        x8, x0, [x19, #0x18]
0x00000000005fe198: cbz        x0, #0x5fe1a8
0x00000000005fe19c: ldr        x8, [x0]
0x00000000005fe1a0: ldr        x8, [x8, #0x18]
0x00000000005fe1a4: blr        x8
0x00000000005fe1a8: ldur       q0, [x20, #0x28]
0x00000000005fe1ac: ldr        w8, [x20, #0x38]
0x00000000005fe1b0: str        w8, [x19, #0x38]
0x00000000005fe1b4: stur       q0, [x19, #0x28]
0x00000000005fe1b8: adrp       x8, #0x5c4d000
0x00000000005fe1bc: add        x8, x8, #0x3b0
0x00000000005fe1c0: str        x8, [x19]
0x00000000005fe1c4: add        x9, x8, #0x38
0x00000000005fe1c8: str        x9, [x19, #0x18]
0x00000000005fe1cc: add        x8, x8, #0x70
0x00000000005fe1d0: str        x8, [x19, #0x40]
0x00000000005fe1d4: mov        x0, x19
0x00000000005fe1d8: ldp        x29, x30, [sp, #0x10]
0x00000000005fe1dc: ldp        x20, x19, [sp], #0x20
0x00000000005fe1e0: ret        
0x00000000005fe1e4: mov        x20, x0
0x00000000005fe1e8: mov        x0, x19
0x00000000005fe1ec: bl         #0x4b983ec
0x00000000005fe1f0: mov        x0, x20
0x00000000005fe1f4: bl         #0x4b97984
