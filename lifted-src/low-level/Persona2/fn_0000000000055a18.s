; instruction-faithful ARM64 fallback for Persona2::function_55a18
0x0000000000055a18: stp        x20, x19, [sp, #-0x20]!
0x0000000000055a1c: stp        x29, x30, [sp, #0x10]
0x0000000000055a20: add        x29, sp, #0x10
0x0000000000055a24: mov        x19, x0
0x0000000000055a28: adrp       x0, #0x69e000
0x0000000000055a2c: add        x0, x0, #0xd68
0x0000000000055a30: bl         #0x92e4
0x0000000000055a34: mov        x1, x0
0x0000000000055a38: ldur       x8, [x0, #-8]
0x0000000000055a3c: ldr        x8, [x8, #8]
0x0000000000055a40: mov        x0, x19
0x0000000000055a44: blr        x8
0x0000000000055a48: mov        x0, x19
0x0000000000055a4c: ldp        x29, x30, [sp, #0x10]
0x0000000000055a50: ldp        x20, x19, [sp], #0x20
0x0000000000055a54: ret        
