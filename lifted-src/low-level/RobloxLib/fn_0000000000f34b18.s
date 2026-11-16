; instruction-faithful ARM64 fallback for RobloxLib::function_f34b18
0x0000000000f34b18: sub        sp, sp, #0x30
0x0000000000f34b1c: stp        x20, x19, [sp, #0x10]
0x0000000000f34b20: stp        x29, x30, [sp, #0x20]
0x0000000000f34b24: add        x29, sp, #0x20
0x0000000000f34b28: mov        x19, x0
0x0000000000f34b2c: adrp       x8, #0x5ba4000
0x0000000000f34b30: ldr        x8, [x8, #0x338]
0x0000000000f34b34: ldr        x8, [x8]
0x0000000000f34b38: str        x8, [sp, #8]
0x0000000000f34b3c: mov        x0, sp
0x0000000000f34b40: add        x1, x19, #0x10
0x0000000000f34b44: mov        w2, #0
0x0000000000f34b48: bl         #0x697fe8
0x0000000000f34b4c: ldrb       w8, [x19, #0xb2]
0x0000000000f34b50: cmp        w8, #1
0x0000000000f34b54: b.eq       #0xf34b90
0x0000000000f34b58: mov        w8, #1
0x0000000000f34b5c: strb       w8, [x19, #0xb2]
0x0000000000f34b60: mov        x0, sp
0x0000000000f34b64: bl         #0x697f70
0x0000000000f34b68: ldr        x8, [sp, #8]
0x0000000000f34b6c: adrp       x9, #0x5ba4000
0x0000000000f34b70: ldr        x9, [x9, #0x338]
0x0000000000f34b74: ldr        x9, [x9]
0x0000000000f34b78: cmp        x9, x8
0x0000000000f34b7c: b.ne       #0xf34b9c
0x0000000000f34b80: ldp        x29, x30, [sp, #0x20]
0x0000000000f34b84: ldp        x20, x19, [sp, #0x10]
0x0000000000f34b88: add        sp, sp, #0x30
0x0000000000f34b8c: ret        
0x0000000000f34b90: mov        w0, #1
0x0000000000f34b94: bl         #0x3c795c
0x0000000000f34b98: brk        #1
0x0000000000f34b9c: bl         #0x4b98620
0x0000000000f34ba0: mov        x19, x0
0x0000000000f34ba4: mov        x0, sp
0x0000000000f34ba8: bl         #0x697f70
0x0000000000f34bac: mov        x0, x19
0x0000000000f34bb0: bl         #0x4b97984
