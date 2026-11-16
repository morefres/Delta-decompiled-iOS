; instruction-faithful ARM64 fallback for Persona2::function_468cc4
0x0000000000468cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000468cc8: mov        x29, sp
0x0000000000468ccc: adrp       x8, #0x6be000
0x0000000000468cd0: ldr        x8, [x8, #0xee8]
0x0000000000468cd4: add        x8, x20, x8
0x0000000000468cd8: ldp        x0, x1, [x8]
0x0000000000468cdc: bl         #0xd6a4
0x0000000000468ce0: adrp       x8, #0x6be000
0x0000000000468ce4: ldr        x8, [x8, #0xf18]
0x0000000000468ce8: add        x0, x20, x8
0x0000000000468cec: ldp        x29, x30, [sp], #0x10
0x0000000000468cf0: b          #0x9324
0x0000000000468cf4: sub        sp, sp, #0x20
0x0000000000468cf8: stp        x29, x30, [sp, #0x10]
0x0000000000468cfc: add        x29, sp, #0x10
0x0000000000468d00: bl         #0x468f2c
0x0000000000468d04: stp        x20, x0, [sp]
0x0000000000468d08: adrp       x8, #0x679000
0x0000000000468d0c: ldr        x1, [x8, #0x560]
0x0000000000468d10: mov        x0, sp
0x0000000000468d14: bl         #0x4c2338
0x0000000000468d18: ldp        x29, x30, [sp, #0x10]
0x0000000000468d1c: add        sp, sp, #0x20
0x0000000000468d20: ret        
