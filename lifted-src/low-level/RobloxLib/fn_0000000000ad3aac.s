; instruction-faithful ARM64 fallback for RobloxLib::function_ad3aac
0x0000000000ad3aac: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad3ab0: stp        x29, x30, [sp, #0x10]
0x0000000000ad3ab4: add        x29, sp, #0x10
0x0000000000ad3ab8: mov        x20, x2
0x0000000000ad3abc: mov        x19, x1
0x0000000000ad3ac0: ldrsb      w8, [x2, #0x17]
0x0000000000ad3ac4: tbnz       w8, #0x1f, #0xad3adc
0x0000000000ad3ac8: ldr        q0, [x20]
0x0000000000ad3acc: ldr        x8, [x20, #0x10]
0x0000000000ad3ad0: str        x8, [x19, #0x10]
0x0000000000ad3ad4: str        q0, [x19]
0x0000000000ad3ad8: b          #0xad3ae8
0x0000000000ad3adc: ldp        x1, x2, [x20]
0x0000000000ad3ae0: mov        x0, x19
0x0000000000ad3ae4: bl         #0x23268
0x0000000000ad3ae8: ldr        x8, [x20, #0x18]
0x0000000000ad3aec: mov        x0, x19
0x0000000000ad3af0: str        xzr, [x0, #0x20]!
0x0000000000ad3af4: stur       x8, [x0, #-8]
0x0000000000ad3af8: stp        xzr, xzr, [x0, #8]
0x0000000000ad3afc: ldp        x1, x2, [x20, #0x20]
0x0000000000ad3b00: sub        x8, x2, x1
0x0000000000ad3b04: asr        x3, x8, #5
0x0000000000ad3b08: bl         #0xacf840
0x0000000000ad3b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3b10: ldp        x20, x19, [sp], #0x20
0x0000000000ad3b14: ret        
0x0000000000ad3b18: mov        x20, x0
0x0000000000ad3b1c: ldrsb      w8, [x19, #0x17]
0x0000000000ad3b20: tbz        w8, #0x1f, #0xad3b2c
0x0000000000ad3b24: ldr        x0, [x19]
0x0000000000ad3b28: bl         #0x47e93a8
0x0000000000ad3b2c: mov        x0, x20
0x0000000000ad3b30: bl         #0x4b97984
