; instruction-faithful ARM64 fallback for Persona2::function_1ff4fc
0x00000000001ff4fc: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff500: mov        x29, sp
0x00000000001ff504: adrp       x8, #0x6a8000
0x00000000001ff508: ldr        x0, [x8, #0xf70]
0x00000000001ff50c: cbnz       x0, #0x1ff530
0x00000000001ff510: adrp       x0, #0x4e8000
0x00000000001ff514: add        x0, x0, #0x1ac
0x00000000001ff518: adrp       x1, #0x612000
0x00000000001ff51c: add        x1, x1, #0x408
0x00000000001ff520: bl         #0x4c27dc
0x00000000001ff524: adrp       x8, #0x6a8000
0x00000000001ff528: add        x8, x8, #0xf70
0x00000000001ff52c: stlr       x0, [x8]
0x00000000001ff530: ldp        x29, x30, [sp], #0x10
0x00000000001ff534: ret        
