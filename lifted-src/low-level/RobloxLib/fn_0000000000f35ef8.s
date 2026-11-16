; instruction-faithful ARM64 fallback for RobloxLib::function_f35ef8
0x0000000000f35ef8: sub        sp, sp, #0x20
0x0000000000f35efc: stp        x29, x30, [sp, #0x10]
0x0000000000f35f00: add        x29, sp, #0x10
0x0000000000f35f04: ldr        x8, [x0]
0x0000000000f35f08: cbz        x8, #0xf35f38
0x0000000000f35f0c: add        x8, x8, #0xb1
0x0000000000f35f10: ldarb      w8, [x8]
0x0000000000f35f14: tbz        w8, #0, #0xf35f20
0x0000000000f35f18: mov        w0, #2
0x0000000000f35f1c: b          #0xf35f2c
0x0000000000f35f20: ldr        x0, [x0]
0x0000000000f35f24: bl         #0xf35f60
0x0000000000f35f28: eor        w0, w0, #1
0x0000000000f35f2c: ldp        x29, x30, [sp, #0x10]
0x0000000000f35f30: add        sp, sp, #0x20
0x0000000000f35f34: ret        
0x0000000000f35f38: adrp       x8, #0x5ba4000
0x0000000000f35f3c: ldr        x8, [x8, #0x340]
0x0000000000f35f40: ldr        x0, [x8]
0x0000000000f35f44: adrp       x8, #0x522b000
0x0000000000f35f48: add        x8, x8, #0xcb2
0x0000000000f35f4c: str        x8, [sp]
0x0000000000f35f50: adrp       x1, #0x5212000
0x0000000000f35f54: add        x1, x1, #0xcba
0x0000000000f35f58: bl         #0x4b98ad0
0x0000000000f35f5c: bl         #0x4b98488
