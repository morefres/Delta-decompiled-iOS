; instruction-faithful ARM64 fallback for Persona2::function_164fc8
0x0000000000164fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000164fcc: stp        x29, x30, [sp, #0x10]
0x0000000000164fd0: add        x29, sp, #0x10
0x0000000000164fd4: mov        x19, x0
0x0000000000164fd8: ldr        x0, [x1, #8]
0x0000000000164fdc: mov        w8, #-1
0x0000000000164fe0: cmp        x0, x8
0x0000000000164fe4: b.lo       #0x164ff8
0x0000000000164fe8: ldr        x8, [x1]
0x0000000000164fec: stp        x8, x0, [x19]
0x0000000000164ff0: bl         #0x4c25a8
0x0000000000164ff4: b          #0x165000
0x0000000000164ff8: ldr        q0, [x1]
0x0000000000164ffc: str        q0, [x19]
0x0000000000165000: mov        x0, x19
0x0000000000165004: ldp        x29, x30, [sp, #0x10]
0x0000000000165008: ldp        x20, x19, [sp], #0x20
0x000000000016500c: ret        
