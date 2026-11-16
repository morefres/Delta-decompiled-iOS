; instruction-faithful ARM64 fallback for RobloxLib::function_562abc
0x0000000000562abc: stp        x22, x21, [sp, #-0x30]!
0x0000000000562ac0: stp        x20, x19, [sp, #0x10]
0x0000000000562ac4: stp        x29, x30, [sp, #0x20]
0x0000000000562ac8: add        x29, sp, #0x20
0x0000000000562acc: cbz        x3, #0x562b00
0x0000000000562ad0: mov        x20, x2
0x0000000000562ad4: mov        x21, x1
0x0000000000562ad8: mov        x19, x0
0x0000000000562adc: mov        x1, x3
0x0000000000562ae0: bl         #0x8bff0
0x0000000000562ae4: ldr        x8, [x19, #8]
0x0000000000562ae8: cmp        x21, x20
0x0000000000562aec: b.eq       #0x562afc
0x0000000000562af0: ldr        q0, [x21], #0x10
0x0000000000562af4: str        q0, [x8], #0x10
0x0000000000562af8: b          #0x562ae8
0x0000000000562afc: str        x8, [x19, #8]
0x0000000000562b00: ldp        x29, x30, [sp, #0x20]
0x0000000000562b04: ldp        x20, x19, [sp, #0x10]
0x0000000000562b08: ldp        x22, x21, [sp], #0x30
0x0000000000562b0c: ret        
0x0000000000562b10: mov        x20, x0
0x0000000000562b14: ldr        x0, [x19]
0x0000000000562b18: cbz        x0, #0x562b24
0x0000000000562b1c: str        x0, [x19, #8]
0x0000000000562b20: bl         #0x47e93a8
0x0000000000562b24: mov        x0, x20
0x0000000000562b28: bl         #0x4b97984
