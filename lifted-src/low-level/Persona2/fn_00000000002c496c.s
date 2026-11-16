; instruction-faithful ARM64 fallback for Persona2::function_2c496c
0x00000000002c496c: adrp       x16, #0x5f2000
0x00000000002c4970: ldr        x16, [x16, #0x330]
0x00000000002c4974: orr        x29, x29, x16
0x00000000002c4978: sub        sp, sp, #0x20
0x00000000002c497c: stp        x29, x30, [sp, #0x10]
0x00000000002c4980: str        x22, [sp, #8]
0x00000000002c4984: add        x29, sp, #0x10
0x00000000002c4988: ldr        x8, [x22]
0x00000000002c498c: sub        x9, x29, #8
0x00000000002c4990: str        x8, [x9]
0x00000000002c4994: ldr        x0, [x8, #0x10]
0x00000000002c4998: bl         #0x1ab31c
0x00000000002c499c: ldr        x0, [x22, #8]
0x00000000002c49a0: ldp        x29, x30, [sp, #0x10]
0x00000000002c49a4: b          #0x16d480
