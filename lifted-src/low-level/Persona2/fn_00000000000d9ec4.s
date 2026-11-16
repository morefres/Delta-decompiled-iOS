; instruction-faithful ARM64 fallback for Persona2::function_d9ec4
0x00000000000d9ec4: stp        x29, x30, [sp, #-0x10]!
0x00000000000d9ec8: mov        x29, sp
0x00000000000d9ecc: adrp       x8, #0x6a1000
0x00000000000d9ed0: ldr        x0, [x8, #0x148]
0x00000000000d9ed4: cbnz       x0, #0xd9ef8
0x00000000000d9ed8: adrp       x0, #0x4d4000
0x00000000000d9edc: add        x0, x0, #0x25c
0x00000000000d9ee0: adrp       x1, #0x5fc000
0x00000000000d9ee4: add        x1, x1, #0xbc0
0x00000000000d9ee8: bl         #0x4c27dc
0x00000000000d9eec: adrp       x8, #0x6a1000
0x00000000000d9ef0: add        x8, x8, #0x148
0x00000000000d9ef4: stlr       x0, [x8]
0x00000000000d9ef8: ldp        x29, x30, [sp], #0x10
0x00000000000d9efc: ret        
