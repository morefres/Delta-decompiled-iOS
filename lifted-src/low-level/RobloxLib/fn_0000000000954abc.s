; instruction-faithful ARM64 fallback for RobloxLib::function_954abc
0x0000000000954abc: stp        x22, x21, [sp, #-0x30]!
0x0000000000954ac0: stp        x20, x19, [sp, #0x10]
0x0000000000954ac4: stp        x29, x30, [sp, #0x20]
0x0000000000954ac8: add        x29, sp, #0x20
0x0000000000954acc: cbz        x3, #0x954b08
0x0000000000954ad0: mov        x21, x2
0x0000000000954ad4: mov        x20, x1
0x0000000000954ad8: mov        x19, x0
0x0000000000954adc: mov        x1, x3
0x0000000000954ae0: bl         #0x85060c
0x0000000000954ae4: ldr        x22, [x19, #8]
0x0000000000954ae8: subs       x21, x21, x20
0x0000000000954aec: b.eq       #0x954b00
0x0000000000954af0: mov        x0, x22
0x0000000000954af4: mov        x1, x20
0x0000000000954af8: mov        x2, x21
0x0000000000954afc: bl         #0x4b98ef0
0x0000000000954b00: add        x8, x22, x21
0x0000000000954b04: str        x8, [x19, #8]
0x0000000000954b08: ldp        x29, x30, [sp, #0x20]
0x0000000000954b0c: ldp        x20, x19, [sp, #0x10]
0x0000000000954b10: ldp        x22, x21, [sp], #0x30
0x0000000000954b14: ret        
0x0000000000954b18: mov        x20, x0
0x0000000000954b1c: ldr        x0, [x19]
0x0000000000954b20: cbz        x0, #0x954b2c
0x0000000000954b24: str        x0, [x19, #8]
0x0000000000954b28: bl         #0x47e93a8
0x0000000000954b2c: mov        x0, x20
0x0000000000954b30: bl         #0x4b97984
