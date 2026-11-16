; instruction-faithful ARM64 fallback for RobloxLib::function_c86abc
0x0000000000c86abc: stp        x22, x21, [sp, #-0x30]!
0x0000000000c86ac0: stp        x20, x19, [sp, #0x10]
0x0000000000c86ac4: stp        x29, x30, [sp, #0x20]
0x0000000000c86ac8: add        x29, sp, #0x20
0x0000000000c86acc: mov        x19, x0
0x0000000000c86ad0: adrp       x8, #0x60ec000
0x0000000000c86ad4: add        x8, x8, #0x828
0x0000000000c86ad8: ldrb       w8, [x8]
0x0000000000c86adc: cmp        w8, #1
0x0000000000c86ae0: b.ne       #0xc86b04
0x0000000000c86ae4: adrp       x8, #0x619a000
0x0000000000c86ae8: add        x8, x8, #0xe48
0x0000000000c86aec: ldrb       w8, [x8]
0x0000000000c86af0: tbz        w8, #0, #0xc86b04
0x0000000000c86af4: ldr        w8, [x19, #0x5b0]
0x0000000000c86af8: subs       w8, w8, #1
0x0000000000c86afc: b.lt       #0xc86b04
0x0000000000c86b00: str        w8, [x19, #0x5b0]
0x0000000000c86b04: mov        x8, #0
0x0000000000c86b08: add        x20, x19, #0x4b8
0x0000000000c86b0c: mov        w9, #1
0x0000000000c86b10: mov        w21, #0x50
0x0000000000c86b14: mov        x22, x9
0x0000000000c86b18: madd       x1, x8, x21, x20
0x0000000000c86b1c: ldr        w8, [x1, #0x30]
0x0000000000c86b20: subs       w9, w8, #1
0x0000000000c86b24: b.lt       #0xc86b30
0x0000000000c86b28: str        w9, [x1, #0x30]
0x0000000000c86b2c: mov        x8, x9
0x0000000000c86b30: cbnz       w8, #0xc86b3c
0x0000000000c86b34: mov        x0, x19
0x0000000000c86b38: bl         #0xc74cdc
0x0000000000c86b3c: mov        w9, #0
0x0000000000c86b40: mov        w8, #1
0x0000000000c86b44: tbnz       w22, #0, #0xc86b14
0x0000000000c86b48: ldp        x29, x30, [sp, #0x20]
0x0000000000c86b4c: ldp        x20, x19, [sp, #0x10]
0x0000000000c86b50: ldp        x22, x21, [sp], #0x30
0x0000000000c86b54: ret        
