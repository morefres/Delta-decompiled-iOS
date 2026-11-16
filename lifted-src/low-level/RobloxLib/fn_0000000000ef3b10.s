; instruction-faithful ARM64 fallback for RobloxLib::function_ef3b10
0x0000000000ef3b10: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef3b14: stp        x29, x30, [sp, #0x10]
0x0000000000ef3b18: add        x29, sp, #0x10
0x0000000000ef3b1c: mov        x19, x0
0x0000000000ef3b20: add        x0, x0, #0x230
0x0000000000ef3b24: bl         #0xef3d04
0x0000000000ef3b28: mov        x0, x19
0x0000000000ef3b2c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef3b30: ldp        x20, x19, [sp], #0x20
0x0000000000ef3b34: b          #0x4406ed8
0x0000000000ef3b38: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef3b3c: stp        x29, x30, [sp, #0x10]
0x0000000000ef3b40: add        x29, sp, #0x10
0x0000000000ef3b44: adrp       x19, #0x62b3000
0x0000000000ef3b48: ldr        x0, [x19, #0x808]
0x0000000000ef3b4c: cbnz       x0, #0xef3b5c
0x0000000000ef3b50: bl         #0xef3a20
0x0000000000ef3b54: ldr        x0, [x0, #8]
0x0000000000ef3b58: str        x0, [x19, #0x808]
0x0000000000ef3b5c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef3b60: ldp        x20, x19, [sp], #0x20
0x0000000000ef3b64: ret        
