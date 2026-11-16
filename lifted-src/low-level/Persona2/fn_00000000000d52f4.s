; instruction-faithful ARM64 fallback for Persona2::function_d52f4
0x00000000000d52f4: stp        x29, x30, [sp, #-0x10]!
0x00000000000d52f8: mov        x29, sp
0x00000000000d52fc: adrp       x8, #0x6a0000
0x00000000000d5300: ldr        x0, [x8, #0xed0]
0x00000000000d5304: cbnz       x0, #0xd5328
0x00000000000d5308: adrp       x0, #0x4ce000
0x00000000000d530c: add        x0, x0, #0x2a4
0x00000000000d5310: adrp       x1, #0x5f4000
0x00000000000d5314: add        x1, x1, #0x280
0x00000000000d5318: bl         #0x4c27dc
0x00000000000d531c: adrp       x8, #0x6a0000
0x00000000000d5320: add        x8, x8, #0xed0
0x00000000000d5324: stlr       x0, [x8]
0x00000000000d5328: ldp        x29, x30, [sp], #0x10
0x00000000000d532c: ret        
