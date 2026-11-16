; instruction-faithful ARM64 fallback for Persona2::function_177ed8
0x0000000000177ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000000177edc: mov        x29, sp
0x0000000000177ee0: adrp       x3, #0x6a4000
0x0000000000177ee4: add        x3, x3, #0xd60
0x0000000000177ee8: adrp       x4, #0x179000
0x0000000000177eec: add        x4, x4, #0xd0c
0x0000000000177ef0: adrp       x5, #0x605000
0x0000000000177ef4: add        x5, x5, #0xa58
0x0000000000177ef8: bl         #0x179acc
0x0000000000177efc: ldp        x29, x30, [sp], #0x10
0x0000000000177f00: ret        
