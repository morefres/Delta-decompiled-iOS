; instruction-faithful ARM64 fallback for Persona2::function_44b7b4
0x000000000044b7b4: stp        x22, x21, [sp, #-0x30]!
0x000000000044b7b8: stp        x20, x19, [sp, #0x10]
0x000000000044b7bc: stp        x29, x30, [sp, #0x20]
0x000000000044b7c0: add        x29, sp, #0x20
0x000000000044b7c4: mov        x19, x0
0x000000000044b7c8: mov        w0, #0x30
0x000000000044b7cc: bl         #0x4c2248
0x000000000044b7d0: mov        x21, x0
0x000000000044b7d4: str        x0, [x19]
0x000000000044b7d8: adrp       x8, #0x6be000
0x000000000044b7dc: ldr        x8, [x8, #0x710]
0x000000000044b7e0: ldr        x8, [x20, x8]
0x000000000044b7e4: adrp       x9, #0x6be000
0x000000000044b7e8: add        x9, x9, #0x640
0x000000000044b7ec: ldr        x9, [x9]
0x000000000044b7f0: stp        x8, x9, [x0, #0x18]
0x000000000044b7f4: add        x19, x8, x9
0x000000000044b7f8: mov        x0, x19
0x000000000044b7fc: mov        x1, x21
0x000000000044b800: mov        w2, #1
0x000000000044b804: mov        x3, #0
0x000000000044b808: bl         #0x4c2584
0x000000000044b80c: ldrb       w8, [x19]
0x000000000044b810: strb       w8, [x21, #0x28]!
0x000000000044b814: adrp       x0, #0x44b000
0x000000000044b818: add        x0, x0, #0x830
0x000000000044b81c: mov        x1, x21
0x000000000044b820: ldp        x29, x30, [sp, #0x20]
0x000000000044b824: ldp        x20, x19, [sp, #0x10]
0x000000000044b828: ldp        x22, x21, [sp], #0x30
0x000000000044b82c: ret        
