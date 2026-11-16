; instruction-faithful ARM64 fallback for RobloxLib::function_963ac0
0x0000000000963ac0: sub        sp, sp, #0x30
0x0000000000963ac4: stp        x29, x30, [sp, #0x20]
0x0000000000963ac8: add        x29, sp, #0x20
0x0000000000963acc: adrp       x8, #0x5ba4000
0x0000000000963ad0: ldr        x8, [x8, #0x338]
0x0000000000963ad4: ldr        x8, [x8]
0x0000000000963ad8: stur       x8, [x29, #-8]
0x0000000000963adc: ldr        w8, [x0]
0x0000000000963ae0: cbz        w8, #0x963b14
0x0000000000963ae4: ldrsb      w8, [x1, #0x17]
0x0000000000963ae8: ldr        x9, [x1]
0x0000000000963aec: cmp        w8, #0
0x0000000000963af0: csel       x8, x9, x1, lt
0x0000000000963af4: ldr        q0, [x8]
0x0000000000963af8: str        q0, [sp]
0x0000000000963afc: mov        x1, sp
0x0000000000963b00: mov        w2, #0
0x0000000000963b04: bl         #0x965a40
0x0000000000963b08: tst        x0, #0x100000000
0x0000000000963b0c: cset       w0, eq
0x0000000000963b10: b          #0x963b18
0x0000000000963b14: mov        w0, #0
0x0000000000963b18: ldur       x8, [x29, #-8]
0x0000000000963b1c: adrp       x9, #0x5ba4000
0x0000000000963b20: ldr        x9, [x9, #0x338]
0x0000000000963b24: ldr        x9, [x9]
0x0000000000963b28: cmp        x9, x8
0x0000000000963b2c: b.ne       #0x963b3c
0x0000000000963b30: ldp        x29, x30, [sp, #0x20]
0x0000000000963b34: add        sp, sp, #0x30
0x0000000000963b38: ret        
0x0000000000963b3c: bl         #0x4b98620
