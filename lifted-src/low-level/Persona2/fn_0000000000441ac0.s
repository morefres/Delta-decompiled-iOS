; instruction-faithful ARM64 fallback for Persona2::function_441ac0
0x0000000000441ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000000441ac4: stp        x29, x30, [sp, #0x10]
0x0000000000441ac8: add        x29, sp, #0x10
0x0000000000441acc: mov        x1, x0
0x0000000000441ad0: str        x20, [x0, #0x18]
0x0000000000441ad4: adrp       x8, #0x6be000
0x0000000000441ad8: ldr        x8, [x8, #0x638]
0x0000000000441adc: add        x19, x20, x8
0x0000000000441ae0: mov        x0, x19
0x0000000000441ae4: mov        w2, #0x21
0x0000000000441ae8: mov        x3, #0
0x0000000000441aec: bl         #0x4c2584
0x0000000000441af0: adrp       x0, #0x440000
0x0000000000441af4: add        x0, x0, #0xbe0
0x0000000000441af8: mov        x1, x19
0x0000000000441afc: ldp        x29, x30, [sp, #0x10]
0x0000000000441b00: ldp        x20, x19, [sp], #0x20
0x0000000000441b04: ret        
