; instruction-faithful ARM64 fallback for RobloxLib::function_9f3abc
0x00000000009f3abc: stp        x20, x19, [sp, #-0x20]!
0x00000000009f3ac0: stp        x29, x30, [sp, #0x10]
0x00000000009f3ac4: add        x29, sp, #0x10
0x00000000009f3ac8: mov        x20, x1
0x00000000009f3acc: mov        x19, x0
0x00000000009f3ad0: ldrsb      w8, [x1, #0x17]
0x00000000009f3ad4: tbnz       w8, #0x1f, #0x9f3aec
0x00000000009f3ad8: ldr        q0, [x20]
0x00000000009f3adc: ldr        x8, [x20, #0x10]
0x00000000009f3ae0: str        x8, [x19, #0x10]
0x00000000009f3ae4: str        q0, [x19]
0x00000000009f3ae8: b          #0x9f3af8
0x00000000009f3aec: ldp        x1, x2, [x20]
0x00000000009f3af0: mov        x0, x19
0x00000000009f3af4: bl         #0x23268
0x00000000009f3af8: add        x0, x19, #0x18
0x00000000009f3afc: add        x1, x20, #0x18
0x00000000009f3b00: bl         #0x3e23f78
0x00000000009f3b04: mov        x0, x19
0x00000000009f3b08: ldp        x29, x30, [sp, #0x10]
0x00000000009f3b0c: ldp        x20, x19, [sp], #0x20
0x00000000009f3b10: ret        
0x00000000009f3b14: mov        x20, x0
0x00000000009f3b18: ldrsb      w8, [x19, #0x17]
0x00000000009f3b1c: tbz        w8, #0x1f, #0x9f3b28
0x00000000009f3b20: ldr        x0, [x19]
0x00000000009f3b24: bl         #0x47e93a8
0x00000000009f3b28: mov        x0, x20
0x00000000009f3b2c: bl         #0x4b97984
