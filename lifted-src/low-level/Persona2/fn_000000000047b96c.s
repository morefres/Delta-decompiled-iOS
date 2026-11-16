; instruction-faithful ARM64 fallback for Persona2::function_47b96c
0x000000000047b96c: stp        x29, x30, [sp, #-0x10]!
0x000000000047b970: mov        x29, sp
0x000000000047b974: adrp       x8, #0x67b000
0x000000000047b978: ldr        x0, [x8, #0xae8]
0x000000000047b97c: bl         #0x4c2344
0x000000000047b980: adrp       x8, #0x67b000
0x000000000047b984: ldr        x1, [x8, #0x370]
0x000000000047b988: bl         #0x4c232c
0x000000000047b98c: eor        w0, w0, #1
0x000000000047b990: ldp        x29, x30, [sp], #0x10
0x000000000047b994: ret        
