; instruction-faithful ARM64 fallback for Persona2::function_1faf30
0x00000000001faf30: sub        sp, sp, #0x20
0x00000000001faf34: stp        x29, x30, [sp, #0x10]
0x00000000001faf38: add        x29, sp, #0x10
0x00000000001faf3c: mov        x8, x0
0x00000000001faf40: mov        x0, #0
0x00000000001faf44: blr        x8
0x00000000001faf48: stp        x20, x0, [sp]
0x00000000001faf4c: adrp       x8, #0x679000
0x00000000001faf50: ldr        x1, [x8, #0x560]
0x00000000001faf54: mov        x0, sp
0x00000000001faf58: bl         #0x4c2338
0x00000000001faf5c: ldp        x29, x30, [sp, #0x10]
0x00000000001faf60: add        sp, sp, #0x20
0x00000000001faf64: ret        
0x00000000001faf68: stp        x29, x30, [sp, #-0x10]!
0x00000000001faf6c: mov        x29, sp
0x00000000001faf70: adrp       x0, #0x689000
0x00000000001faf74: add        x0, x0, #0xb38
0x00000000001faf78: bl         #0x4c2344
0x00000000001faf7c: mov        x1, #0
0x00000000001faf80: ldp        x29, x30, [sp], #0x10
0x00000000001faf84: ret        
