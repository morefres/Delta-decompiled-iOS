; instruction-faithful ARM64 fallback for Persona2::function_452ed8
0x0000000000452ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000000452edc: stp        x29, x30, [sp, #0x10]
0x0000000000452ee0: add        x29, sp, #0x10
0x0000000000452ee4: mov        x19, x1
0x0000000000452ee8: mov        x20, x0
0x0000000000452eec: adrp       x0, #0x6be000
0x0000000000452ef0: add        x0, x0, #0x768
0x0000000000452ef4: bl         #0x92e4
0x0000000000452ef8: mov        x2, x0
0x0000000000452efc: ldur       x8, [x0, #-8]
0x0000000000452f00: ldr        x8, [x8, #0x20]
0x0000000000452f04: mov        x0, x19
0x0000000000452f08: mov        x1, x20
0x0000000000452f0c: blr        x8
0x0000000000452f10: mov        x0, x19
0x0000000000452f14: ldp        x29, x30, [sp, #0x10]
0x0000000000452f18: ldp        x20, x19, [sp], #0x20
0x0000000000452f1c: ret        
