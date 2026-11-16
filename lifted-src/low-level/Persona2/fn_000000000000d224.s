; instruction-faithful ARM64 fallback for Persona2::function_d224
0x000000000000d224: sub        sp, sp, #0x20
0x000000000000d228: stp        x29, x30, [sp, #0x10]
0x000000000000d22c: add        x29, sp, #0x10
0x000000000000d230: bl         #0xd7ac
0x000000000000d234: stp        x20, x0, [sp]
0x000000000000d238: adrp       x8, #0x679000
0x000000000000d23c: ldr        x1, [x8, #0x560]
0x000000000000d240: mov        x0, sp
0x000000000000d244: bl         #0x4c2338
0x000000000000d248: ldp        x29, x30, [sp, #0x10]
0x000000000000d24c: add        sp, sp, #0x20
0x000000000000d250: ret        
