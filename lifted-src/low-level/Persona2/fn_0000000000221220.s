; instruction-faithful ARM64 fallback for Persona2::function_221220
0x0000000000221220: stp        x29, x30, [sp, #-0x10]!
0x0000000000221224: mov        x29, sp
0x0000000000221228: adrp       x8, #0x6a9000
0x000000000022122c: ldr        x8, [x8, #0xf60]
0x0000000000221230: add        x9, x20, x8
0x0000000000221234: ldrb       w9, [x9]
0x0000000000221238: mov        w10, #1
0x000000000022123c: bic        w9, w10, w9
0x0000000000221240: strb       w9, [x20, x8]
0x0000000000221244: bl         #0x21f7dc
0x0000000000221248: ldp        x29, x30, [sp], #0x10
0x000000000022124c: b          #0x21f7dc
