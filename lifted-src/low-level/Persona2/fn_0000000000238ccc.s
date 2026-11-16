; instruction-faithful ARM64 fallback for Persona2::function_238ccc
0x0000000000238ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000000238cd0: mov        x29, sp
0x0000000000238cd4: adrp       x8, #0x6aa000
0x0000000000238cd8: ldr        x0, [x8, #0x800]
0x0000000000238cdc: cbnz       x0, #0x238d00
0x0000000000238ce0: adrp       x0, #0x4ec000
0x0000000000238ce4: add        x0, x0, #0x8f8
0x0000000000238ce8: adrp       x1, #0x616000
0x0000000000238cec: add        x1, x1, #0xe28
0x0000000000238cf0: bl         #0x4c27dc
0x0000000000238cf4: adrp       x8, #0x6aa000
0x0000000000238cf8: add        x8, x8, #0x800
0x0000000000238cfc: stlr       x0, [x8]
0x0000000000238d00: ldp        x29, x30, [sp], #0x10
0x0000000000238d04: ret        
