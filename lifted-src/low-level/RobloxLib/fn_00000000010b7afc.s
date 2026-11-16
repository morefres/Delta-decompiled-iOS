; instruction-faithful ARM64 fallback for RobloxLib::function_10b7afc
0x00000000010b7afc: stp        x20, x19, [sp, #-0x20]!
0x00000000010b7b00: stp        x29, x30, [sp, #0x10]
0x00000000010b7b04: add        x29, sp, #0x10
0x00000000010b7b08: mov        x19, x0
0x00000000010b7b0c: adrp       x8, #0x6111000
0x00000000010b7b10: add        x8, x8, #0x7a0
0x00000000010b7b14: ldrb       w8, [x8]
0x00000000010b7b18: cmp        w8, #1
0x00000000010b7b1c: b.ne       #0x10b7b34
0x00000000010b7b20: ldr        x8, [x19]
0x00000000010b7b24: ldr        x8, [x8, #0x308]
0x00000000010b7b28: mov        x0, x19
0x00000000010b7b2c: blr        x8
0x00000000010b7b30: b          #0x10b7b48
0x00000000010b7b34: ldr        x8, [x19, #0xc8]
0x00000000010b7b38: cbnz       x8, #0x10b7b48
0x00000000010b7b3c: mov        x0, x19
0x00000000010b7b40: mov        w1, #0
0x00000000010b7b44: bl         #0x10b800c
0x00000000010b7b48: ldr        x0, [x19, #0xc8]
0x00000000010b7b4c: ldp        x29, x30, [sp, #0x10]
0x00000000010b7b50: ldp        x20, x19, [sp], #0x20
0x00000000010b7b54: ret        
