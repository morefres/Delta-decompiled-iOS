; instruction-faithful ARM64 fallback for RobloxLib::ctor_7372
0x0000000000ef0ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef0ab8: mov        x29, sp
0x0000000000ef0abc: adrp       x8, #0x60e5000
0x0000000000ef0ac0: add        x8, x8, #0xe90
0x0000000000ef0ac4: ldarb      w8, [x8]
0x0000000000ef0ac8: tbnz       w8, #0, #0xef0b10
0x0000000000ef0acc: adrp       x0, #0x60e5000
0x0000000000ef0ad0: add        x0, x0, #0xe90
0x0000000000ef0ad4: bl         #0x428c
0x0000000000ef0ad8: cbz        w0, #0xef0b10
0x0000000000ef0adc: adrp       x1, #0x614d000
0x0000000000ef0ae0: add        x1, x1, #0x7b0
0x0000000000ef0ae4: stp        xzr, xzr, [x1]
0x0000000000ef0ae8: str        xzr, [x1, #0x10]
0x0000000000ef0aec: adrp       x0, #0x5ba4000
0x0000000000ef0af0: ldr        x0, [x0, #0x698]
0x0000000000ef0af4: adrp       x2, #0
0x0000000000ef0af8: add        x2, x2, #0
0x0000000000ef0afc: bl         #0x4b984dc
0x0000000000ef0b00: adrp       x0, #0x60e5000
0x0000000000ef0b04: add        x0, x0, #0xe90
0x0000000000ef0b08: ldp        x29, x30, [sp], #0x10
0x0000000000ef0b0c: b          #0x43e8
0x0000000000ef0b10: ldp        x29, x30, [sp], #0x10
0x0000000000ef0b14: ret        
