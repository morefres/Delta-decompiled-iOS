; instruction-faithful ARM64 fallback for RobloxLib::function_1704ab0
0x0000000001704ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001704ab4: stp        x29, x30, [sp, #0x10]
0x0000000001704ab8: add        x29, sp, #0x10
0x0000000001704abc: mov        x20, x1
0x0000000001704ac0: mov        x19, x0
0x0000000001704ac4: stp        xzr, xzr, [x0]
0x0000000001704ac8: strb       wzr, [x0, #0x18]
0x0000000001704acc: str        xzr, [x0, #0x10]
0x0000000001704ad0: mov        w8, #0x10
0x0000000001704ad4: str        w8, [x0, #0x1c]
0x0000000001704ad8: mov        w8, #-1
0x0000000001704adc: str        x8, [x0, #0x20]
0x0000000001704ae0: cbz        x1, #0x1704b08
0x0000000001704ae4: mov        x0, x19
0x0000000001704ae8: mov        x1, x20
0x0000000001704aec: bl         #0x16f146c
0x0000000001704af0: str        x20, [x19, #8]
0x0000000001704af4: ldr        x0, [x19]
0x0000000001704af8: lsl        x2, x20, #2
0x0000000001704afc: mov        w1, #0xff
0x0000000001704b00: bl         #0x4b98efc
0x0000000001704b04: b          #0x1704b0c
0x0000000001704b08: str        x20, [x19, #8]
0x0000000001704b0c: mov        x0, x19
0x0000000001704b10: ldp        x29, x30, [sp, #0x10]
0x0000000001704b14: ldp        x20, x19, [sp], #0x20
0x0000000001704b18: ret        
0x0000000001704b1c: mov        x20, x0
0x0000000001704b20: mov        x0, x19
0x0000000001704b24: bl         #0x16f64dc
0x0000000001704b28: mov        x0, x20
0x0000000001704b2c: bl         #0x4b97984
