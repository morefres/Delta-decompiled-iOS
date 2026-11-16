; instruction-faithful ARM64 fallback for RobloxLib::ctor_10777
0x00000000017ffe40: adrp       x8, #0x60ee000
0x00000000017ffe44: ldrb       w9, [x8, #0x608]
0x00000000017ffe48: tbnz       w9, #0, #0x17ffe6c
0x00000000017ffe4c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffe50: mov        x29, sp
0x00000000017ffe54: mov        w9, #1
0x00000000017ffe58: strb       w9, [x8, #0x608]
0x00000000017ffe5c: bl         #0x182bf6c
0x00000000017ffe60: adrp       x8, #0x60ee000
0x00000000017ffe64: str        w0, [x8, #0x600]
0x00000000017ffe68: ldp        x29, x30, [sp], #0x10
0x00000000017ffe6c: ret        
