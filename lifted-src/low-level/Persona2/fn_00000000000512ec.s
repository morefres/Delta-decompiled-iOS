; instruction-faithful ARM64 fallback for Persona2::function_512ec
0x00000000000512ec: stp        x20, x19, [sp, #-0x20]!
0x00000000000512f0: stp        x29, x30, [sp, #0x10]
0x00000000000512f4: add        x29, sp, #0x10
0x00000000000512f8: mov        x20, x1
0x00000000000512fc: adrp       x8, #0x679000
0x0000000000051300: ldr        x1, [x8, #0xc10]
0x0000000000051304: bl         #0x4c232c
0x0000000000051308: bl         #0x6dc94
0x000000000005130c: ldp        x29, x30, [sp, #0x10]
0x0000000000051310: ldp        x20, x19, [sp], #0x20
0x0000000000051314: ret        
