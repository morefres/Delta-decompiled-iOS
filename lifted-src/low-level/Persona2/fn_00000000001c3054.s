; instruction-faithful ARM64 fallback for Persona2::function_1c3054
0x00000000001c3054: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3058: mov        x29, sp
0x00000000001c305c: adrp       x8, #0x6a6000
0x00000000001c3060: ldr        x0, [x8, #0x898]
0x00000000001c3064: cbnz       x0, #0x1c3088
0x00000000001c3068: adrp       x0, #0x4df000
0x00000000001c306c: add        x0, x0, #0x530
0x00000000001c3070: adrp       x1, #0x609000
0x00000000001c3074: add        x1, x1, #0xa50
0x00000000001c3078: bl         #0x4c27dc
0x00000000001c307c: adrp       x8, #0x6a6000
0x00000000001c3080: add        x8, x8, #0x898
0x00000000001c3084: stlr       x0, [x8]
0x00000000001c3088: ldp        x29, x30, [sp], #0x10
0x00000000001c308c: ret        
