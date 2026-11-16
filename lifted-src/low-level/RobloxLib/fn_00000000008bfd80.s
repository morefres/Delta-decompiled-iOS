; instruction-faithful ARM64 fallback for RobloxLib::ctor_3842
0x00000000008bfd80: adrp       x8, #0x60de000
0x00000000008bfd84: ldrb       w9, [x8, #0xbc0]
0x00000000008bfd88: tbnz       w9, #0, #0x8bfdac
0x00000000008bfd8c: stp        x29, x30, [sp, #-0x10]!
0x00000000008bfd90: mov        x29, sp
0x00000000008bfd94: mov        w9, #1
0x00000000008bfd98: strb       w9, [x8, #0xbc0]
0x00000000008bfd9c: bl         #0x182bf6c
0x00000000008bfda0: adrp       x8, #0x6112000
0x00000000008bfda4: str        w0, [x8, #0x390]
0x00000000008bfda8: ldp        x29, x30, [sp], #0x10
0x00000000008bfdac: ret        
