; instruction-faithful ARM64 fallback for RobloxLib::ctor_8857
0x00000000012d0ab8: stp        x29, x30, [sp, #-0x10]!
0x00000000012d0abc: mov        x29, sp
0x00000000012d0ac0: adrp       x8, #0x60e5000
0x00000000012d0ac4: add        x8, x8, #0xe98
0x00000000012d0ac8: ldarb      w8, [x8]
0x00000000012d0acc: tbnz       w8, #0, #0x12d0b14
0x00000000012d0ad0: adrp       x0, #0x60e5000
0x00000000012d0ad4: add        x0, x0, #0xe98
0x00000000012d0ad8: bl         #0x428c
0x00000000012d0adc: cbz        w0, #0x12d0b14
0x00000000012d0ae0: adrp       x1, #0x614d000
0x00000000012d0ae4: add        x1, x1, #0x7d0
0x00000000012d0ae8: stp        xzr, xzr, [x1]
0x00000000012d0aec: str        xzr, [x1, #0x10]
0x00000000012d0af0: adrp       x0, #0x5ba4000
0x00000000012d0af4: ldr        x0, [x0, #0x698]
0x00000000012d0af8: adrp       x2, #0
0x00000000012d0afc: add        x2, x2, #0
0x00000000012d0b00: bl         #0x4b984dc
0x00000000012d0b04: adrp       x0, #0x60e5000
0x00000000012d0b08: add        x0, x0, #0xe98
0x00000000012d0b0c: ldp        x29, x30, [sp], #0x10
0x00000000012d0b10: b          #0x43e8
0x00000000012d0b14: ldp        x29, x30, [sp], #0x10
0x00000000012d0b18: ret        
